# 🚀 Azure Storage Account via Jenkins & Terraform

Automated provisioning of an Azure Storage Account using **Terraform** executed through a **Jenkins CI/CD pipeline**.

## 🔧 What It Does

- Uses Terraform to define Azure infrastructure
- Jenkins pipeline triggers init → plan → apply
- Azure Service Principal handles authentication

## 🗂️ Project Structure

├── terraform/
│   ├── main.tf
│   ├── provider.tf
│   └── variables.tf
├── Jenkinsfile
├── README.md
└── .gitignore

🔐 Jenkins Credentials
| ID                      | Description              |
| ----------------------- | ------------------------ |
| `azure-client-id`       | Service Principal App ID |
| `azure-client-secret`   | Service Principal Secret |
| `azure-tenant-id`       | Tenant ID                |
| `azure-subscription-id` | Subscription ID          |

**Tech Stack:** 🛠️ Terraform | ⚙️ Jenkins | ☁️ Azure | 🗂️ GitHub


