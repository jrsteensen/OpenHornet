# Convert_Name_To_Metric.ps1
# This program converts all the imperial measurements that are contained in the filenames to their equivalent in metrics providers.
# 
# Code from Breith, dimensions equivalent from Ulukaii
# Note that it would be better if this script was using the PowerShell Custom-Type HashTable class

Write-Output ""
Write-Output "This program converts all the imperial measurements that are contained in the filenames to their equivalent in metrics providers."
Write-Output "This will NOT convert the internal dimensions of the svg files. If your slicer or CNC software gives you weird dimensions, you have to fix it yourself."

# MDF (from what looks available in the manufacturers I could find in Sweden, France, Germany and Switzerland.)
Write-Output ""
Write-Output "Information about the conversion used in this script. For more details, look at the documentation from this folder:"
Write-Output "When alternative are possible, the one picked up by this script is marked with a *"
Write-Output ""
Write-Output "|     Specified thickness      |     Exact conversion      |     What to use instead                                                                                                                  |"
Write-Output "|------------------------------|---------------------------|------------------------------------------------------------------------------------------------------------------------------------------|"
Write-Output "|  MFD                                                                                                                                                                                                 "
Write-Output "|     .75 MDF                  |     19.05 mm              |    18   mm   plywood or 19mm MDF*. In general, no adaptions of the structures needed, but this depends on your individual batch of wood. |"
Write-Output "|     .5  MDF                  |     12.25 mm              |    12   mm   plywood or MDF                                                                                                              |"
Write-Output "|     .25 MDF                  |      6.38 mm              |     6   mm   plywood or MDF                                                                                                              |"
Write-Output "|  ACRL                                                                                                                                                                                               "
Write-Output "|     .188 Lightplate          |     4.77  mm              |     5.0 mm  acrylic                                                                                                                      |"
Write-Output "|     .127 Backplate           |     3.225 mm              |     3.0 mm  acrylic                                                                                                                      |"
Write-Output "|     .125 Backplate           |     3.175 mm              |     3.0 mm  acrylic                                                                                                                      |"
Write-Output "|  RMRK                                                                                                                                                                                               "
Write-Output "|     .063 Rowmark             |     1.6   mm              |     1.5 mm  engraving material (CNC-plus.de or Innograv)                                                                                 |"
Write-Output "|     .065 Rowmark             |     1.6   mm              |     1.5 mm  engraving material (CNC-plus.de or Innograv)                                                                                 |"
Write-Output "|     .03                      |     0.762 mm              |     0.75mm                                                                                                                               |"
Write-Output "|     .005                     |     0.127 mm              |     0.1 mm                                                                                                                               |"
Write-Output ""
Write-Output "You may not want to use all conversion in your file. You will be asked what files to rename (reply 'yes' or 'no', nothing else)"
Write-Output "Note that this process will break the file tracking in Git. This repo becomes useless if you want to bring things back"
Write-Output ""

$answer = read-host "Do you want to rename the MDF files? Please write yes or no"
if ($answer -eq 'yes') { 
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*MDF*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.75_","_19_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*MDF*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.5_","_12_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*MDF*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.25_","_6_")}
  } else {
  Write-Output "Not changing the MDF files"
} 

# ACRL
$answer = read-host "Do you want to rename the Acrylic files? Please write yes or no"
if ($answer -eq 'yes') { 
    Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*ACRL*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.0.25_","_6.0_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*ACRL*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.188_","_5.0_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*ACRL*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.1875_","_5.0_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*ACRL*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.127_","_3.0_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*ACRL*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.125_","_3.0_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*ACRL*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.063_","_1.5_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*ACRL*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.03_","_0.75_")}
  } else {
  Write-Output "Not changing the Acrylic files"
} 

# Rowmark (from the catalogue of a Swiss provider, but this brand doesn't produce in metric, you should probably keep imperial if you're planning to order them)
$answer = read-host "Do you want to rename the Rowmark files? This might not be helpful, as they almost always sold in imperial, even in Europe. Please write yes or no"
if ($answer -eq 'yes') { 
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*RMRK*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.63_","_1.5_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*RMRK*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.625_","_1.5_")}
 Get-ChildItem -File -Recurse -Path "..\..\release" | where-object { $_.Name -like "*RMRK*" } | % { Rename-Item -Path $_.PSPath -NewName $_.Name.replace("_.005_","_0.1_")}
  } else {
  Write-Output "Not changing the Rowmark files"
} 
