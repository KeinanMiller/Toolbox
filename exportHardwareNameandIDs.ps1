Get-Hardware |  Where-Object Enabled | Select-Object Name, Description, Id  | Export-Csv -Path c:\installs\HardwareNamesExport.csv -NoTypeInformation