Get-Hardware | Where-Object Enabled | Get-Camera | Where-Object Enabled | Select Name, Description, Id  | Export-Csv -Path c:\installs\CameraNamesExport.csv -NoTypeInformation