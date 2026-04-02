# 🚀 Infrastructure Automation using Terraform on AWS

## 📌 Project Overview

This project demonstrates Infrastructure as Code (IaC) by provisioning an AWS EC2 instance using Terraform. The setup automates infrastructure creation, reducing manual configuration and enabling scalable deployments.

## 🛠️ Tech Stack

* Terraform
* AWS (EC2, IAM, Security Groups)
* Linux (Amazon Linux)
* SSH

## ⚙️ Architecture

Terraform → AWS EC2 → SSH Access

## 🔄 Workflow

1. Configure AWS CLI
2. Write Terraform configuration
3. Initialize Terraform
4. Plan infrastructure
5. Apply changes to create EC2
6. Connect via SSH

## ▶️ How to Run

```bash
terraform init
terraform plan
terraform apply
```

## 📸 Screenshots

(Added images inside /screenshots folder)

* Terraform apply success
* EC2 instance running
* SSH connection

## 📄 Documentation

👉 [View Full Project Report](./Terraform-Documentation.pdf)

## 💡 Future Improvements

* Use modules for reusable infrastructure
* Add remote backend (S3 + DynamoDB)
* Automate using CI/CD

## 📚 Key Learnings

* Infrastructure as Code (IaC)
* Terraform workflow
* AWS resource provisioning
