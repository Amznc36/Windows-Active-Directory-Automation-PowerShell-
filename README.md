# Windows-Active-Directory-Automation-PowerShell-

## Project Description
This Powershell script automates the process if creating users in Active Directory by importing user data from a CSV file. The script handles bulker user creation, including setting passwords, enabling accounts, and enforcing password change at first login. it also includes error handing to log issues encouounter during user creation.

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

##Setup Instructions

## 1.Install the Active Directory Module
		
