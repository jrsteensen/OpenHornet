$version = Read-Host -Prompt 'What version are you release (i.e. 0.3.1)'
$folder = './Releases/dcs-bios-arduino-library-' + $version

# Create the Releases folder if it doesn't exist
if (!(Test-Path './Releases'))
{
    new-item './Releases' -itemtype directory
}

# Create and populate folder for the release
if ((Test-Path $folder))
{
    Remove-Item $folder -Recurse -Force
}

new-item $folder -itemtype directory
Copy-Item -Path '.\examples' -Recurse -Destination $folder
Copy-Item -Path '.\src' -Recurse -Destination $folder
Copy-Item -Path '.\keywords.txt' -Destination $folder
Copy-Item -Path '.\library.properties' -Destination $folder
Copy-Item -Path '.\LICENSE' -Destination $folder
Copy-Item -Path '.\*.md' -Destination $folder

# Compress it
# Note Compress-Archive seems to make a zip file, but that zip cannot be consumed by Arduino
#Compress-Archive -Path $folder -DestinationPath $finalZip -Force -CompressionLevel Fastest
# I tried other approaches but nothing seemed to work and its more work than its worth at this point, so just zip it manually.
