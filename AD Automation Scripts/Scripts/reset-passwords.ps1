$UserName = "jdoe"
$NewPassword = ConvertTo-SecureString "NewP@ssword!" -AsPlainText - Force

#Reset Password
Set-ADAccountPassword -Identity $UserName -NewPassword $NewPassword

# Unlock Account
Unlock-ADAccount -Identity $UserName

Write-Host "Password reset and account unlocked for $UserName"