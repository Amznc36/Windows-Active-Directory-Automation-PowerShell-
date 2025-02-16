Get-ADuser -Filter * -Property Name,EmailAddress,Enabled | `
Select-Object Name, EmailAddress, Enabled | Export-Csv -Path "C:ADUsers.csv" -NoTypeInformation
