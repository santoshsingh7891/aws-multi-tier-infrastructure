![Terraform](https://img.shields.io/badge/Terraform-v1.5-blue)
![AWS](https://img.shields.io/badge/AWS-Cloud-orange)
![License](https://img.shields.io/badge/License-MIT-green)

# AWS Multi-Tier Infrastructure Automation

## Overview

Enterprise-grade AWS infrastructure automation project using Terraform, VPC, EC2, RDS, IAM, Route 53, and CloudWatch.

This project demonstrates Infrastructure-as-Code (IaC), secure network architecture, cloud automation, and operational monitoring for scalable AWS environments.

---

## Architecture Diagram

![AWS Architecture](architecture/aws-multi-tier-architecture.drawio.png)

---

# Technologies Used

- AWS EC2
- AWS RDS
- VPC
- Route 53
- IAM
- Security Groups
- CloudWatch
- Terraform
- Bash Scripting

---

# Features

- Multi-tier AWS architecture
- Infrastructure as Code using Terraform
- Secure VPC and subnet design
- Automated EC2 provisioning
- CloudWatch monitoring setup
- IAM-based access control
- Operational automation

---

```text
aws-multi-tier-infrastructure/
│
├── architecture/
├── terraform/
├── monitoring/
├── scripts/
├── screenshots/
└── README.md
```

```text
terraform/
├── provider.tf
├── versions.tf
├── vpc.tf
├── subnet.tf
├── security-groups.tf
├── ec2.tf
├── autoscaling.tf
├── rds.tf
├── variables.tf
├── outputs.tf
```

---

# Security Best Practices

- IAM-based access controls
- Network isolation using VPC
- Security Group restrictions
- Principle of least privilege
- Infrastructure automation

---

# Future Enhancements

- Kubernetes (EKS) integration
- CI/CD automation using GitHub Actions
- HTTPS setup using ACM and Route 53
- AWS WAF integration
- Prometheus & Grafana monitoring
- Multi-region disaster recovery

---

# 📸 Project Screenshots

## Architecture Diagram

![Architecture](architecture/aws-multi-tier-architecture.drawio.png)

---

## EC2 Instance Running

![EC2](screenshots/ec2-instance-running.png)

---

## Launch Template

![Launch Template](screenshots/launch-template.png)

---

## Application Load Balancer

![ALB](screenshots/application-load-balancer.png)

---

## Auto Scaling Group

![ASG](screenshots/autoscaling-group.png)

---

## RDS MySQL Instance

![RDS](screenshots/rds-mysql-instance.png)

---

## MySQL Connectivity

![MySQL](screenshots/mysql-connection.png)

---

## Database Validation

![Database](screenshots/database-validation.png)

# 🚀 Deployment Steps

```bash
terraform init
terraform validate
terraform plan
terraform apply
```

---

# 🧹 Cleanup

```bash
terraform destroy
```

---

# Author

Santosh Singh  
Cloud & DevOps Engineer

# Connect With Me

- LinkedIn: https://www.linkedin.com/in/santosh-singh-141a5775/
- GitHub: https://github.com/santoshsingh7891
