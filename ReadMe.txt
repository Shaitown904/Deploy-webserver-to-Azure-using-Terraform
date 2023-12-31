# Deploy a Webserver to Azure using Terraform

This project demonstrates the deployment of a static website using Terraform and Azure. The infrastructure is managed as code, showcasing foundational skills in IaC (Infrastructure as Code) and knowledge of Azure Cloud.

## Table of Contents

- [Overview]
- [Features]
- [Prerequisites]
- [Getting Started]
- [Project Structure]
- [Key Findings/Lessons Learned]
- [Contributors]


## Overview

The project involves deploying Azure resources, including a resource group, storage account, and blob storage. The Azure Storage account is configured for static website hosting, and HTML content is uploaded using Terraform.

## Features

- Infrastructure provisioning with Terraform.
- Cloud computing with Azure.
- Configuration of static website hosting.

## Prerequisites

Before you begin, ensure you have the following installed:

- [Terraform](https://www.terraform.io/downloads.html)
- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)

## Getting Started/Procedures 
//This was done on macOS
1. Open VSCode
2. Clone the repository: `terminal >> git clone https://github.com/Shaitown904/Deploy-webserver-to-Azure-using-Terraform.git`
3. Create the Project Directory `terminal >> mkdir your-project`
4. Create and navigate to the project directory: `terminal>> cd your-project`
5. Login into Azure via the CLI: `terminal >> cd your-project>> AZ login`
6. Update the Terraform variables in `main.tf` file as needed.
7. Ensure that the Current_Time.html file is in the same folder as the main.tf file. #if file is not in folder, Terraform will not recognize it
8. Run `terminal>> your-project>> terraform init` to initialize the project.
9. Run `terminal>> your-project>> terraform apply` to apply the Terraform configuration and deploy the infrastructure.

## Project Structure
├── main.tf # Terraform configuration file
├── Current_Time.html # HTML content for the static website
└── README.md # Project documentation

## Key Findings/Lessons Learned
During the course of this project, several valuable skills were acquired, contributing to a well-rounded understanding of cloud administration, infrastructure as code, and web technologies:
1. **Azure Resource Management:**
   - Explored and leveraged a variety of Azure resources, gaining hands-on experience with the Azure portal and understanding the capabilities of cloud services.
   - Learned how to provision and manage resources such as resource groups, storage accounts, and blobs for effective cloud-based solutions.
2. **Terraform Experience:**
   - Learned the syntax and structure of Terraform, a powerful Infrastructure as Code (IaC) tool.
   - Gained practical experience in writing Terraform configurations to define and deploy infrastructure components.
3. **Infrastructure Deployment:**
   - Applied Terraform to deploy a static website infrastructure on Azure, showcasing the ability to automate the creation and configuration of cloud resources.
   - Addressed challenges related to infrastructure provisioning,thus showing problem-solving skills and adaptability.
4. **Web Technologies Exposure:**
   - Delved into some HTML and JavaScript to create a static website that shows the user the Time.
5. **Continuous Learning:**
   - Embraced a proactive approach to continuous learning, gaining new knowledge and skills to overcome project-specific challenges.
   - Demonstrated the ability to adapt and acquire new technologies as needed, a crucial trait in dynamic cloud and tech environments.

These lessons learned not only enhance technical capabilities but also reflect a commitment to ongoing professional development and a versatile skill set applicable to roles in cloud administration and infrastructure management.

##Contributors
Shaitown904
