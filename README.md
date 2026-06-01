# 🚀 Terraform AWS Infrastructure Automation

## 📖 Project Overview

This project demonstrates **Infrastructure as Code (IaC)** using **Terraform** on **AWS**.

The infrastructure automatically provisions:

* AWS EC2 Instance
* AWS Security Group
* Automated Server Configuration using User Data
* Docker Installation
* Nginx Container Deployment

The goal of this project is to automate infrastructure provisioning and server setup without any manual configuration.

---

## 🛠️ Technologies Used

* Terraform
* AWS EC2
* AWS Security Groups
* Docker
* Nginx
* Linux (Ubuntu)

---

## 🏗️ Architecture

```text
Terraform
    │
    ▼
AWS Provider
    │
    ▼
Security Group
    │
    ▼
EC2 Instance
    │
    ▼
User Data Script
    │
    ▼
Docker Installation
    │
    ▼
Nginx Container Deployment
```

---

## ✨ Features

* Infrastructure as Code (IaC)
* Automated AWS EC2 Provisioning
* Security Group Configuration
* Terraform Variables & Outputs
* User Data Automation
* Docker Installation during Instance Creation
* Automatic Nginx Deployment
* Infrastructure Lifecycle Management

---

## 📂 Project Structure

```text
tom-terraform/
│
├── main.tf
├── variables.tf
├── outputs.tf
├── install.sh
├── .gitignore
├── README.md
└── screenshots/
```

---

## 🚀 Deployment Steps

### Initialize Terraform

```bash
terraform init
```

### Validate Configuration

```bash
terraform validate
```

### Preview Infrastructure Changes

```bash
terraform plan
```

### Deploy Infrastructure

```bash
terraform apply
```

### Destroy Infrastructure

```bash
terraform destroy
```

---

## 📊 Terraform Resources Created

### EC2 Instance

* Ubuntu Server
* Docker Installed Automatically
* Nginx Container Running

### Security Group

| Port | Purpose             |
| ---- | ------------------- |
| 22   | SSH Access          |
| 80   | HTTP Access         |
| 3000 | Node.js Application |

---

## 🔍 Verification

After deployment:

```bash
terraform output
```

Open the Public IP in a browser:

```text
http://YOUR_PUBLIC_IP
```

Expected Result:

```text
Welcome to nginx!
```

---

## 📸 Screenshots

### Terraform Apply

![Terraform Apply](screenshots/terraform-apply.png)

### AWS EC2 Instance

![AWS EC2](screenshots/aws-ec2.png)

### Security Group

![Security Group](screenshots/security-group.png)

### Nginx Running

![Nginx](screenshots/nginx-page.png)

---

## 🎯 Skills Demonstrated

* Terraform
* Infrastructure as Code (IaC)
* AWS EC2
* AWS Security Groups
* Linux Administration
* Docker
* Cloud Infrastructure Automation
* Server Provisioning
* Infrastructure Lifecycle Management

---

## 📚 Learning Outcomes

Through this project I learned:

* Terraform Fundamentals
* Resource Management
* State Management
* Variables and Outputs
* User Data Automation
* AWS Infrastructure Provisioning
* Docker Deployment Automation
* Infrastructure Lifecycle Operations

---

## 👨‍💻 Author

**Alekh Chincholkar**

* GitHub: https://github.com/alekh2412
* LinkedIn: https://www.linkedin.com/in/alekh2412

---

⭐ If you found this project useful, feel free to star the repository.
