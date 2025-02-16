# Import users from CSV file
Import-Csv -Path "C:\users.csv" | ForEach-Object {
    # Try creating user, and catch any errors
    try {
        New-ADUser -Name $_.Name `
                   -GivenName $_.FirstName `
                   -Surname $_.LastName `
                   -SamAccountName $_.UserName `
                   -UserPrincipalName "$($_.UserName)@domain.com" `
                   -Path "OU=Users,DC=domain,DC=com" `
                   -Enabled $true `
                   -AccountPassword (ConvertTo-SecureString "P@ssword" -AsPlainText -Force) `
                   -ChangePasswordAtLogon $true
        
        Write-Host "Successfully created user: $($_.UserName)"
    }
    catch {
        Write-Error "Error creating user $($_.UserName): $_"
    }
}
