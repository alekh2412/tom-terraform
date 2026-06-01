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

<img width="1918" height="467" alt="terraform-apply" src="https://github.com/user-attachments/assets/7f554bb9-32d0-4827-94eb-cf6bba5ea48c" />


### AWS EC2 Instance

 <img width="1918" height="1002" alt="aws-ec2" src="https://github.com/user-attachments/assets/f042273c-7abd-42d5-9afe-c68a7dddac71" />


### Security Group

 <img width="1918" height="1002" alt="security-group" src="https://github.com/user-attachments/assets/dcb29c20-d68d-40ca-8a46-9dc00d7063d6" />


### Nginx Running

 <img width="1918" height="957" alt="nginx-page" src="https://github.com/user-attachments/assets/bc384ed1-634b-41a4-8192-7335264e9550" />


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
