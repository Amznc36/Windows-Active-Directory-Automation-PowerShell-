# Windows-Active-Directory-Automation-PowerShell-

## Project Description
This Powershell script automates the process of creating users in Active Directory by importing user data from a CSV file. The script handles bulk user creation, including setting passwords, enabling accounts, and enforcing password change at first login. it also includes error handing to log issues encouounter during user creation.

## Features
- import users from a csv file and create them in Active Directory
- Automatically set up the user's name, username, email, password, and organizational unit(OU)
- Force users to change their password upon first login
- Error handling for failed user creation attempts
- Log sucecess and erro messages for transparency

## Techologies Used
- PowerShell for script automation
- Active Directory cmdletes for interacting with AD
- CSV for importing user data

## CSV File Format

The CSV should contain the following columns
FirstName	LastName	UserName
John	Stewart	jstewart

## Setup Instructions

## 1.Install the Active Directory Module
To use the Active Directory cmdlets, you need to install the RSAT-AD-PowerShell module on your machine (if not already installed):

![image](https://github.com/user-attachments/assets/b829b9ae-48fa-4ca5-9cf5-ae0203fd63c5)

## 2.Prepare the CSV File
Create a CSV file (users.csv) with user detailes like FirstName, LastName, and UserName. Place this file in the scripts directory or specify the corrct path in the script.

## 3. Modify the Script (Optional)
You can modify the script to match your organizion's specific OU and domain settings. Change the -Path "OU=Users,DC=domain,DC=com" to the correct Organizational Unit (OU) and domain structure.

## 4. Running the Script
To run the script, open PowerShell as Administrator and execute the script
.\Create-users.ps1

## 5. Viewing OutPut
- The script will output success messages for eachusr created.
- if a user creation fails, an error message wil be displayed with the deatils of the failue

## Error Handling 
The script uses a try/catch block to hanle any errors that occur during user ccreation. If the user creation fails(e.g. invalid data or insufficient permissions, an error message will be logged.


## License
This project is licensed under the MIT License - see the License.md file for details.



		
