Get-Log -LogType Audit -Tail -Minutes 10080 | Export-Csv -Path .\auditLogs.csv -NoTypeInformation