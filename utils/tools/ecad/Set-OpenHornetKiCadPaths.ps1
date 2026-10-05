#Requires -Version 5.1
<#
.SYNOPSIS
Configure KiCad 10 paths and all shared OpenHornet libraries.
.DESCRIPTION
Close KiCad first. Run from a complete OpenHornet checkout after starting and
closing KiCad 10 once with its built-in libraries initialized. Registers six
symbol libraries and OH_Footprints, and repairs existing OpenHornet entries in
project library tables. Preserves unrelated settings and libraries. Backs up
all changed files with a restore manifest. Use -WhatIf to preview without writing.
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
$assetChecks = @(
    @{ Directory = (Join-Path $libraryRoot 'OH_Footprints.pretty'); Pattern = '\.kicad_mod$'; Label = 'footprints' },
    @{ Directory = $paths.KICAD_USER_OH_3DMODELS; Pattern = '\.(step|stp|wrl|wrz)$'; Label = '3D models' },
    @{ Directory = $paths.KICAD_USER_OH_TEMPLATES; Pattern = '\.kicad_wks$'; Label = 'drawing templates' }
)
foreach ($check in $assetChecks) {
    $assets = @(Get-ChildItem -LiteralPath $check.Directory -Recurse -File -Force |
        Where-Object { $_.Name -match $check.Pattern } | Select-Object -First 1)
    if ($assets.Count -eq 0) {
        throw "Missing OpenHornet $($check.Label) in $($check.Directory). Pull a complete checkout first."
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

# JSON member names are case-sensitive. KiCad can store both "a" and "A"
# (for example, shortcut keys), which ConvertFrom-Json's PSCustomObject rejects.
# The built-in .NET JSON reader/writer preserves those names and JSON types on
# Windows PowerShell 5.1 as well as PowerShell 7, without another installation.
Add-Type -AssemblyName System.Runtime.Serialization
function Read-PreferencesJson {
    param([string]$Json)
    $reader = [Runtime.Serialization.Json.JsonReaderWriterFactory]::CreateJsonReader(
        [Text.Encoding]::UTF8.GetBytes($Json), [Xml.XmlDictionaryReaderQuotas]::Max)
    try {
        $document = [Xml.XmlDocument]::new()
        $document.PreserveWhitespace = $true
        $document.Load($reader)
        if ($null -eq $document.DocumentElement -or
            $document.DocumentElement.GetAttribute('type') -cne 'object') {
            throw 'KiCad preferences must contain a JSON object.'
        }
        return ,$document
    } finally { $reader.Close() }
}
function Write-PreferencesJson {
    param([Xml.XmlDocument]$Document)
    $stream = [IO.MemoryStream]::new()
    $writer = [Runtime.Serialization.Json.JsonReaderWriterFactory]::CreateJsonWriter(
        $stream, [Text.UTF8Encoding]::new($false), $false, $true, '  ')
    try {
        $Document.WriteTo($writer)
        $writer.Flush()
        return [Text.Encoding]::UTF8.GetString($stream.ToArray())
    } finally {
        $writer.Close()
        $stream.Dispose()
    }
}
function Get-OrAddObjectProperty {
    param([Xml.XmlElement]$Parent, [string]$Name)
    $properties = $Parent.SelectNodes("./$Name")
    if ($properties.Count -eq 0) {
        $property = $Parent.OwnerDocument.CreateElement($Name)
        $property.SetAttribute('type', 'object')
        $null = $Parent.AppendChild($property)
    } elseif ($properties.Count -ne 1 -or $properties[0].GetAttribute('type') -cne 'object') {
        throw "KiCad preferences property '$Name' must contain a JSON object."
    } else {
        $property = $properties[0]
    }
    return ,$property
}
$config = Read-PreferencesJson ([IO.File]::ReadAllText($configFile, [Text.Encoding]::UTF8))
$environmentSettings = Get-OrAddObjectProperty $config.DocumentElement 'environment'
$variables = Get-OrAddObjectProperty $environmentSettings 'vars'
$pathsChanged = $false
foreach ($name in $paths.Keys) {
    $properties = $variables.SelectNodes("./$name")
    if ($properties.Count -gt 1) { throw "Duplicate OpenHornet path variable: $name" }
    $property = if ($properties.Count -eq 0) { $null } else { $properties[0] }
    $previous = if ($null -eq $property) { '(not configured)' } else { $property.InnerText }
    Write-Host "$name`n  Current: $previous`n  Target:  $($paths[$name])"
    if ($null -eq $property -or $property.GetAttribute('type') -cne 'string' -or
        $property.InnerText -cne $paths[$name]) {
        $pathsChanged = $true
        if ($null -eq $property) {
            $property = $config.CreateElement($name)
            $null = $variables.AppendChild($property)
        }
        $property.RemoveAll()
        $property.SetAttribute('type', 'string')
        $property.InnerText = $paths[$name]
    }
}

# These are the shared libraries used today. Keep this mapping in sync with the
# setup guide when the separate OH_Symbols consolidation is implemented.
$symbolLibraries = [ordered]@{
    OH_Symbols = '${KICAD_USER_OH_SYMBOLS}/OH_Symbols.kicad_symdir'
    KiCadCustomLib = '${KICAD_USER_OH_SYMBOLS}/KiCadCustomLib.kicad_symdir'
    OH_Interconnect = '${KICAD_USER_OH_SYMBOLS}/OH_Interconnect.kicad_symdir'
    OpenHornet = '${KICAD_USER_OH_SYMBOLS}/OpenHornet.kicad_symdir'
    ABSIS = '${KICAD_USER_OH_SYMBOLS}/ABSIS.kicad_sym'
    'Arduino Pro Mini 5v' = '${KICAD_USER_OH_SYMBOLS}/Arduino Pro Mini 5v.kicad_sym'
}
$footprintLibraries = [ordered]@{
    OH_Footprints = '${KICAD_USER_OH_FOOTPRINTS}/OH_Footprints.pretty'
}

# Parse balanced expressions with source spans. Editing only owned rows leaves
# unrelated rows, comments, ordering and formatting intact, including quoted
# strings containing parentheses or escaped quotes and backslashes.
function Read-LibraryTable {
    param([string]$Source, [string]$RootName)
    $stack = [Collections.Generic.Stack[object]]::new()
    $roots = [Collections.Generic.List[object]]::new()
    $position = 0
    while ($position -lt $Source.Length) {
        $character = $Source[$position]
        if ([char]::IsWhiteSpace($character)) { $position++; continue }
        if ($character -eq '#') {
            while ($position -lt $Source.Length -and $Source[$position] -ne "`n") { $position++ }
            continue
        }
        if ($character -eq ')') {
            if ($stack.Count -eq 0) { throw 'Unexpected closing parenthesis in library table.' }
            $node = $stack.Pop()
            $node.End = ++$position
            continue
        }
        $start = $position
        if ($character -eq '(') {
            $node = [pscustomobject]@{
                Kind = 'List'; Start = $start; End = 0
                Value = $null; Children = [Collections.Generic.List[object]]::new()
            }
            $position++
        } else {
            $value = [Text.StringBuilder]::new()
            if ($character -eq '"') {
                $position++
                $closed = $false
                while ($position -lt $Source.Length) {
                    $character = $Source[$position++]
                    if ($character -eq '"') { $closed = $true; break }
                    if ($character -eq '\') {
                        if ($position -ge $Source.Length) { throw 'Incomplete escape in library table.' }
                        $escaped = $Source[$position++]
                        switch -CaseSensitive ($escaped) {
                            'n' { $null = $value.Append("`n") }
                            'r' { $null = $value.Append("`r") }
                            't' { $null = $value.Append("`t") }
                            '"' { $null = $value.Append('"') }
                            '\' { $null = $value.Append('\') }
                            default { $null = $value.Append('\').Append($escaped) }
                        }
                    } else { $null = $value.Append($character) }
                }
                if (-not $closed) { throw 'Unclosed quoted string in library table.' }
            } else {
                while ($position -lt $Source.Length -and
                       -not [char]::IsWhiteSpace($Source[$position]) -and
                       $Source[$position] -ne '(' -and $Source[$position] -ne ')') {
                    if ($Source[$position] -eq '"') { throw 'Unexpected quote in library table token.' }
                    $null = $value.Append($Source[$position++])
                }
            }
            $node = [pscustomobject]@{
                Kind = 'Atom'; Start = $start; End = $position
                Value = $value.ToString(); Children = $null
            }
        }
        if ($stack.Count -eq 0) { $roots.Add($node) } else { $stack.Peek().Children.Add($node) }
        if ($node.Kind -eq 'List') { $stack.Push($node) }
    }
    if ($stack.Count -ne 0 -or $roots.Count -ne 1) { throw 'Unbalanced or multiple library table roots.' }
    $root = $roots[0]
    if ($root.Kind -ne 'List' -or $root.Children.Count -eq 0 -or
        $root.Children[0].Kind -ne 'Atom' -or $root.Children[0].Value -cne $RootName) {
        throw "Expected a $RootName library table."
    }
    return $root
}

function Update-LibraryTable {
    param([string]$Source, [string]$RootName, [Collections.IDictionary]$Libraries,
          [bool]$AddMissing)
    $root = Read-LibraryTable $Source $RootName
    $names = [Collections.Generic.HashSet[string]]::new([StringComparer]::Ordinal)
    $edits = [Collections.Generic.List[object]]::new()
    $versionSeen = $false
    $newline = if ($Source.Contains("`r`n")) { "`r`n" } else { "`n" }
    for ($index = 1; $index -lt $root.Children.Count; $index++) {
        $row = $root.Children[$index]
        if ($row.Kind -ne 'List' -or $row.Children.Count -eq 0 -or $row.Children[0].Kind -ne 'Atom') {
            throw 'Invalid library table row.'
        }
        $rowType = $row.Children[0].Value
        if ($rowType -ceq 'version') {
            if ($versionSeen -or $row.Children.Count -ne 2 -or
                $row.Children[1].Kind -ne 'Atom' -or $row.Children[1].Value -notmatch '^[0-7]$') {
                throw 'Unsupported library table version. Update the installer before using this format.'
            }
            $versionSeen = $true
            continue
        }
        if ($rowType -cne 'lib') { throw "Unsupported library table row: $rowType" }
        $fields = [Collections.Generic.Dictionary[string,object]]::new([StringComparer]::Ordinal)
        for ($fieldIndex = 1; $fieldIndex -lt $row.Children.Count; $fieldIndex++) {
            $field = $row.Children[$fieldIndex]
            if ($field.Kind -ne 'List' -or $field.Children.Count -eq 0 -or $field.Children[0].Kind -ne 'Atom') {
                throw 'Invalid library row property.'
            }
            $key = $field.Children[0].Value
            if ($fields.ContainsKey($key)) { throw "Duplicate library property: $key" }
            if ($key -cin @('disabled', 'hidden')) {
                if ($field.Children.Count -ne 1) { throw "Invalid library flag: $key" }
            } elseif ($key -cin @('name', 'type', 'uri', 'options', 'descr')) {
                if ($field.Children.Count -ne 2 -or $field.Children[1].Kind -ne 'Atom') {
                    throw "Invalid library property: $key"
                }
            } else { throw "Unsupported library property: $key" }
            $fields.Add($key, $field)
        }
        foreach ($required in @('name', 'type', 'uri')) {
            if (-not $fields.ContainsKey($required)) { throw "Library row is missing $required." }
        }
        $name = $fields['name'].Children[1].Value
        if ([string]::IsNullOrWhiteSpace($name) -or -not $names.Add($name)) {
            throw "Empty or duplicate library nickname: $name"
        }
        # Exact nickname matching avoids rewriting unrelated, case-sensitive IDs.
        if ($name -cnotin @($Libraries.Keys)) { continue }
        $uri = $Libraries[$name]
        $optionsMatch = -not $fields.ContainsKey('options') -or $fields['options'].Children[1].Value -ceq ''
        if ($fields['type'].Children[1].Value -ceq 'KiCad' -and
            $fields['uri'].Children[1].Value -ceq $uri -and $optionsMatch -and
            -not $fields.ContainsKey('disabled') -and -not $fields.ContainsKey('hidden')) { continue }
        $description = if ($fields.ContainsKey('descr')) {
            $field = $fields['descr']; $Source.Substring($field.Start, $field.End - $field.Start)
        } else { '(descr "")' }
        $replacement = '(lib (name "{0}")(type "KiCad")(uri "{1}")(options ""){2})' -f $name, $uri, $description
        $edits.Add([pscustomobject]@{ Start = $row.Start; End = $row.End; Text = $replacement })
    }
    if ($AddMissing) {
        $addition = ''
        foreach ($name in $Libraries.Keys) {
            if (-not $names.Contains($name)) {
                $addition += '  (lib (name "{0}")(type "KiCad")(uri "{1}")(options "")(descr ""))' -f $name, $Libraries[$name]
                $addition += $newline
            }
        }
        if ($addition.Length -gt 0) {
            $edits.Add([pscustomobject]@{ Start = $root.End - 1; End = $root.End - 1; Text = $newline + $addition })
        }
    }
    foreach ($edit in @($edits | Sort-Object Start -Descending)) {
        $Source = $Source.Remove($edit.Start, $edit.End - $edit.Start).Insert($edit.Start, $edit.Text)
    }
    $null = Read-LibraryTable $Source $RootName
    return $Source
}

$plans = [Collections.Generic.List[object]]::new()
function Add-FilePlan {
    param([string]$Path, [byte[]]$Original, [string]$Text)
    $plans.Add([pscustomobject]@{
        Path = $Path; Original = $Original; Text = $Text
        Temporary = $null; Backup = $null; Recovery = $null
    })
}
if ($pathsChanged) {
    $json = Write-PreferencesJson $config
    $null = Read-PreferencesJson $json
    Add-FilePlan $configFile $originalBytes ($json + [Environment]::NewLine)
}
# Initializing the built-in libraries in native KiCad preserves the complete
# stock setup. Never create a table containing only OH entries on a fresh install.
foreach ($tableName in @('sym-lib-table', 'fp-lib-table')) {
    $tablePath = Join-Path $configItem.FullName $tableName
    if (-not (Test-Path -LiteralPath $tablePath -PathType Leaf)) {
        throw "Missing $tablePath. Start KiCad 10 and initialize its built-in symbol and footprint libraries, then close all KiCad applications."
    }
    $bytes = [IO.File]::ReadAllBytes($tablePath)
    $source = [IO.File]::ReadAllText($tablePath, [Text.Encoding]::UTF8)
    $isSymbol = $tableName -eq 'sym-lib-table'
    $rootName = if ($isSymbol) { 'sym_lib_table' } else { 'fp_lib_table' }
    $libraries = if ($isSymbol) { $symbolLibraries } else { $footprintLibraries }
    $updated = Update-LibraryTable $source $rootName $libraries $true
    if ($updated -cne $source) { Add-FilePlan $tablePath $bytes $updated }
}
# Project entries take precedence over global rows. Repair only existing shared
# nicknames; do not populate every project with redundant global registrations.
$projectTables = @(Get-ChildItem -LiteralPath (Join-Path $checkoutRoot 'ECAD') -Recurse -File |
    Where-Object { $_.Name -in @('sym-lib-table', 'fp-lib-table') } | Sort-Object FullName)
foreach ($table in $projectTables) {
    $bytes = [IO.File]::ReadAllBytes($table.FullName)
    $source = [IO.File]::ReadAllText($table.FullName, [Text.Encoding]::UTF8)
    $isSymbol = $table.Name -eq 'sym-lib-table'
    $rootName = if ($isSymbol) { 'sym_lib_table' } else { 'fp_lib_table' }
    $libraries = if ($isSymbol) { $symbolLibraries } else { $footprintLibraries }
    $updated = Update-LibraryTable $source $rootName $libraries $false
    if ($updated -cne $source) { Add-FilePlan $table.FullName $bytes $updated }
}
foreach ($name in $symbolLibraries.Keys) { Write-Host "Symbol: $name -> $($symbolLibraries[$name])" }
Write-Host "Footprints: OH_Footprints -> $($footprintLibraries.OH_Footprints)"
if ($plans.Count -eq 0) {
    Write-Host 'All OpenHornet paths and libraries already match this checkout. No changes needed.'
    return
}
foreach ($plan in $plans) { Write-Host "Will update: $($plan.Path)" }
if (-not $PSCmdlet.ShouldProcess(($plans.Path -join ', '), 'Back up and configure OpenHornet paths and libraries')) {
    return
}

function Assert-UnchangedFile {
    param([object]$Plan)
    $current = [IO.File]::ReadAllBytes($Plan.Path)
    if ([Convert]::ToBase64String($Plan.Original) -cne [Convert]::ToBase64String($current)) {
        throw "File changed during setup: $($Plan.Path). Close KiCad and retry."
    }
}
$suffix = "$(Get-Date -Format 'yyyyMMdd-HHmmss')-$([Guid]::NewGuid().ToString('N'))"
$backupDirectory = Join-Path $configItem.FullName "openhornet-backup-$suffix"
$committed = [Collections.Generic.List[object]]::new()
$utf8 = [Text.UTF8Encoding]::new($false)
try {
    # Validate every original before writing any setting. Stage replacements on
    # their destination volumes; backups are kept outside the Git checkout.
    foreach ($plan in $plans) { Assert-UnchangedFile $plan }
    $null = New-Item -ItemType Directory -Path $backupDirectory
    $manifest = @()
    $index = 0
    foreach ($plan in $plans) {
        $index++
        $plan.Backup = Join-Path $backupDirectory ('{0:D4}-{1}.bak' -f $index, [IO.Path]::GetFileName($plan.Path))
        $plan.Temporary = Join-Path ([IO.Path]::GetDirectoryName($plan.Path)) "openhornet-$suffix-$index.tmp"
        $plan.Recovery = "$($plan.Temporary).rollback"
        [IO.File]::WriteAllBytes($plan.Backup, $plan.Original)
        [IO.File]::WriteAllText($plan.Temporary, $plan.Text, $utf8)
        $manifest += [pscustomobject]@{ Original = $plan.Path; Backup = $plan.Backup }
    }
    [IO.File]::WriteAllText((Join-Path $backupDirectory 'restore-manifest.json'),
        (ConvertTo-Json -InputObject $manifest -Depth 5), $utf8)
    $running = @(Get-Process | Where-Object { $kiCadProcesses -contains $_.ProcessName })
    if ($running.Count -gt 0) { throw 'KiCad started during setup. Close all KiCad applications and retry.' }
    foreach ($plan in $plans) {
        Assert-UnchangedFile $plan
        [IO.File]::Replace($plan.Temporary, $plan.Path, $plan.Recovery)
        $committed.Add($plan)
    }
} catch {
    $failure = $_
    # Recover earlier replacements if a later write fails. Preserve an external
    # concurrent edit rather than overwriting it during recovery.
    for ($index = $committed.Count - 1; $index -ge 0; $index--) {
        $plan = $committed[$index]
        try {
            $current = [IO.File]::ReadAllBytes($plan.Path)
            $written = $utf8.GetBytes($plan.Text)
            if ([Convert]::ToBase64String($current) -cne [Convert]::ToBase64String($written)) {
                throw 'File was changed by another program after setup wrote it.'
            }
            [IO.File]::Copy($plan.Backup, $plan.Path, $true)
        } catch { Write-Warning "Could not restore $($plan.Path): $_. Original backup: $($plan.Backup)" }
    }
    throw "OpenHornet setup failed: $failure. Backups, if created: $backupDirectory"
} finally {
    foreach ($plan in $plans) {
        foreach ($temporary in @($plan.Temporary, $plan.Recovery)) {
            if ($temporary -and (Test-Path -LiteralPath $temporary)) {
                Remove-Item -LiteralPath $temporary -ErrorAction Continue
            }
        }
    }
}
Write-Host "Backup directory: $backupDirectory"
Write-Host 'restore-manifest.json lists each original file and its exact backup.'
Write-Host 'All four paths, six symbol libraries and OH_Footprints are configured for this checkout.'
Write-Host 'Reopen KiCad 10. See ECAD/docs/SYMBOL_LIBRARIES.md for verification and restore instructions.'
if (@($plans | Where-Object { $_.Path.StartsWith($checkoutRoot + [IO.Path]::DirectorySeparatorChar) }).Count -gt 0) {
    Write-Host 'Project library tables were updated. Review their changes with git diff before committing.'
}
