# Enterprise User Lifecycle Automation

## Overview

This project simulates an enterprise-grade user onboarding and lifecycle management workflow for Windows Active Directory environments.

The automation framework streamlines user provisioning by importing employee onboarding requests from structured CSV files and automatically creating Active Directory accounts, assigning organisational units, applying department-based group memberships, generating secure passwords, and producing operational logs and reports.

The project is designed to reflect real-world IT operations workflows commonly handled by service desk analysts, infrastructure support engineers, and junior systems administrators.

---

## Key Features

- Bulk Active Directory user provisioning
- CSV-driven onboarding workflows
- Department-based OU assignment
- Automated group membership allocation
- Secure password generation
- Password change enforcement
- Operational logging and error handling
- HTML and CSV reporting
- Modular PowerShell architecture
- Validation and duplicate account checking
- Dry-run support for safe testing

---

## Technologies Used

- PowerShell 7
- Active Directory Module
- Windows Server
- CSV Data Import
- JSON Configuration Files
- Windows Task Scheduler

---

## Architecture

The onboarding workflow follows a modular automation pipeline:

1. Import onboarding requests
2. Validate user data
3. Provision Active Directory accounts
4. Apply department-based permissions
5. Generate logs and operational reports
6. Export onboarding summaries

---

## Repository Structure

```text
enterprise-user-lifecycle-automation/

├── config/
├── docs/
├── scripts/
├── logs/
├── reports/
├── templates/
├── screenshots/
└── test-data/
```

---

## Security Considerations

- Credentials handled using secure strings
- Principle of least privilege considered
- Password rotation recommended
- Logs sanitised to avoid credential exposure
- RBAC-aware design principles

---

## Future Improvements

- Microsoft Graph integration
- Exchange Online automation
- HTML dashboard reporting
- Automated offboarding workflows
- Scheduled onboarding tasks
- Licence assignment automation

---

## License

This project is licensed under the MIT License.
