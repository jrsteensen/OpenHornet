#Requires -Version 5.1
<#
.SYNOPSIS
Install or update all four OpenHornet path variables in KiCad 10 preferences.
.DESCRIPTION
Close KiCad first. Run from a complete OpenHornet checkout after starting and
closing KiCad 10 once. Existing preferences are preserved and backed up before
replacement. Use -WhatIf to preview without writing. Library registration is
performed separately through KiCad's symbol and footprint library managers.
.PARAMETER Checkout
OpenHornet checkout to use. Defaults to the checkout containing this script.
.PARAMETER ConfigDirectory
KiCad's versioned 10.0 configuration directory. Defaults to
%APPDATA%\kicad\10.0, or <KICAD_CONFIG_HOME>\10.0 when that variable is set.
.EXAMPLE
.\utils\tools\ecad\Set-OpenHornetKiCadPaths.ps1 -WhatIf
.EXAMPLE
.\utils\tools\ecad\Set-OpenHornetKiCadPaths.ps1
#>
[CmdletBinding(SupportsShouldProcess = $true)]
param(
    [string]$Checkout,
    [string]$ConfigDirectory
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

if ([string]::IsNullOrWhiteSpace($Checkout)) {
    $Checkout = Join-Path $PSScriptRoot '../../..'
}
$checkoutItem = Get-Item -LiteralPath $Checkout
if (-not $checkoutItem.PSIsContainer -or $checkoutItem.PSProvider.Name -ne 'FileSystem') {
    throw 'Checkout must be a local OpenHornet directory.'
}
$checkoutRoot = $checkoutItem.FullName
$libraryRoot = Join-Path $checkoutRoot 'ECAD/lib'
$paths = [ordered]@{
    KICAD_USER_OH_3DMODELS  = Join-Path $libraryRoot 'OH_3DModels'
    KICAD_USER_OH_FOOTPRINTS = $libraryRoot
    KICAD_USER_OH_SYMBOLS   = Join-Path $libraryRoot 'OH_Symbols'
    KICAD_USER_OH_TEMPLATES = Join-Path $libraryRoot 'OH_Templates'
}

# Validate the complete library layout before changing any preferences.
$requiredDirectories = @($paths.Values) + @(Join-Path $libraryRoot 'OH_Footprints.pretty')
foreach ($library in @('OH_Symbols', 'KiCadCustomLib', 'OH_Interconnect', 'OpenHornet')) {
    $symbolDirectory = Join-Path $paths.KICAD_USER_OH_SYMBOLS "$library.kicad_symdir"
    $requiredDirectories += $symbolDirectory
    if (Test-Path -LiteralPath $symbolDirectory -PathType Container) {
        $symbols = @(Get-ChildItem -LiteralPath $symbolDirectory -Filter '*.kicad_sym' -File -Force)
        if ($symbols.Count -eq 0) {
            throw "Unpacked symbol library is empty: $symbolDirectory"
        }
    }
}
foreach ($directory in $requiredDirectories) {
    if (-not (Test-Path -LiteralPath $directory -PathType Container)) {
        throw "Missing OpenHornet library directory: $directory. Pull a complete checkout first."
    }
}
foreach ($library in @('ABSIS', 'Arduino Pro Mini 5v')) {
    $packedFile = Join-Path $paths.KICAD_USER_OH_SYMBOLS "$library.kicad_sym"
    if (-not (Test-Path -LiteralPath $packedFile -PathType Leaf)) {
        throw "Missing packed symbol library: $packedFile"
    }
}

$kiCadProcesses = @('kicad', 'eeschema', 'pcbnew', 'gerbview', 'cvpcb',
                   'pl_editor', 'pcb_calculator', 'bitmap2component', 'kicad-cli')
$running = @(Get-Process | Where-Object { $kiCadProcesses -contains $_.ProcessName })
if ($running.Count -gt 0) {
    throw "Close all KiCad applications before running this script: $($running.ProcessName -join ', ')"
}

if ([string]::IsNullOrWhiteSpace($ConfigDirectory)) {
    if (-not [string]::IsNullOrWhiteSpace($env:KICAD_CONFIG_HOME)) {
        $ConfigDirectory = Join-Path $env:KICAD_CONFIG_HOME '10.0'
    } else {
        if ($env:OS -ne 'Windows_NT') {
            throw 'Automatic configuration discovery requires Windows. Specify -ConfigDirectory explicitly.'
        }
        $ConfigDirectory = Join-Path ([Environment]::GetFolderPath('ApplicationData')) 'kicad/10.0'
    }
}
$configItem = Get-Item -LiteralPath $ConfigDirectory
if (-not $configItem.PSIsContainer -or $configItem.Name -ne '10.0' -or
    $configItem.PSProvider.Name -ne 'FileSystem') {
    throw 'ConfigDirectory must be the versioned KiCad 10.0 configuration directory.'
}
$configFile = Join-Path $configItem.FullName 'kicad_common.json'
if (-not (Test-Path -LiteralPath $configFile -PathType Leaf)) {
    throw "KiCad preferences not found at $configFile. Start KiCad 10, complete initial setup, then close it."
}

# External environment variables override KiCad preferences. Do not claim success
# when a launcher or Windows environment would still point to another checkout.
foreach ($name in $paths.Keys) {
    foreach ($scope in @('Process', 'User', 'Machine')) {
        $external = [Environment]::GetEnvironmentVariable($name, $scope)
        if (-not [string]::IsNullOrWhiteSpace($external)) {
            $expanded = [Environment]::ExpandEnvironmentVariables($external)
            $expected = [IO.Path]::GetFullPath($paths[$name]).TrimEnd('\', '/')
            $actual = [IO.Path]::GetFullPath($expanded).TrimEnd('\', '/')
            if (-not [string]::Equals($actual, $expected, [StringComparison]::OrdinalIgnoreCase)) {
                throw "$name is overridden in the $scope environment: $external. Correct or remove that override and reopen PowerShell before retrying."
            }
        }
    }
}

$originalBytes = [IO.File]::ReadAllBytes($configFile)
$config = Get-Content -LiteralPath $configFile -Raw -Encoding UTF8 | ConvertFrom-Json
if ($config -isnot [System.Management.Automation.PSCustomObject]) {
    throw 'KiCad preferences must contain a JSON object.'
}
function Get-OrAddObjectProperty {
    param([object]$Parent, [string]$Name)
    $property = $Parent.PSObject.Properties[$Name]
    if ($null -eq $property) {
        $Parent | Add-Member -MemberType NoteProperty -Name $Name -Value ([pscustomobject]@{})
    } elseif ($property.Value -isnot [System.Management.Automation.PSCustomObject]) {
        throw "KiCad preferences property '$Name' must contain a JSON object."
    }
    return $Parent.PSObject.Properties[$Name].Value
}
$environmentSettings = Get-OrAddObjectProperty $config 'environment'
$variables = Get-OrAddObjectProperty $environmentSettings 'vars'
$changed = $false
foreach ($name in $paths.Keys) {
    $property = $variables.PSObject.Properties[$name]
    $previous = if ($null -eq $property) { '(not configured)' } else { $property.Value }
    Write-Host "$name`n  Current: $previous`n  Target:  $($paths[$name])"
    if ($null -eq $property -or $property.Value -cne $paths[$name]) {
        $changed = $true
        $variables | Add-Member -MemberType NoteProperty -Name $name -Value $paths[$name] -Force
    }
}
if (-not $changed) {
    Write-Host 'All four OpenHornet paths already match this checkout. No changes needed.'
    return
}
$json = $config | ConvertTo-Json -Depth 100 -WarningAction Stop
# Reparse before writing; malformed preferences are never replaced.
$null = $json | ConvertFrom-Json
if (-not $PSCmdlet.ShouldProcess($configFile, 'Back up preferences and set all four OpenHornet paths')) {
    return
}

$suffix = [Guid]::NewGuid().ToString('N')
$backup = "$configFile.openhornet-$(Get-Date -Format 'yyyyMMdd-HHmmss')-$suffix.bak"
$temporary = Join-Path $configItem.FullName "openhornet-$suffix.tmp"
try {
    # Catch a preferences write that happened after the initial process check.
    $currentBytes = [IO.File]::ReadAllBytes($configFile)
    if ([Convert]::ToBase64String($originalBytes) -cne [Convert]::ToBase64String($currentBytes)) {
        throw 'KiCad preferences changed during setup. Close KiCad and run the script again.'
    }
    [IO.File]::WriteAllText($temporary, $json + [Environment]::NewLine, [Text.UTF8Encoding]::new($false))
    [IO.File]::Replace($temporary, $configFile, $backup)
} finally {
    if (Test-Path -LiteralPath $temporary) {
        Remove-Item -LiteralPath $temporary
    }
}
Write-Host "Updated: $configFile`nBackup:  $backup"
Write-Host 'Open KiCad 10 and verify Preferences > Configure Paths.'
Write-Host 'Register the six shared symbol libraries and OH_Footprints through the library managers.'
Write-Host 'See ECAD/docs/SYMBOL_LIBRARIES.md for the exact mappings and verification steps.'
