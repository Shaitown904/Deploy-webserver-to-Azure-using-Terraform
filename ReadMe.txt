# Deploy a Webserver to Azure using Terraform

This project demonstrates the deployment of a static website using Terraform and Azure. The infrastructure is managed as code, showcasing foundational skills in IaC (Infrastructure as Code) and knowledge of Azure Cloud.

## Table of Contents

- [Overview]
- [Features]
- [Prerequisites]
- [Getting Started]
- [Project Structure]
- [Usage]
- [Contributers]


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

## Getting Started

1. Clone the repository: `git clone https://github.com/your-username/your-project.git`
2. Navigate to the project directory: `cd your-project`
3. Update the Terraform variables in `main.tf` file as needed.
4. Run `terraform init` to initialize the project.
5. Run `terraform apply` to apply the Terraform configuration and deploy the infrastructure.

## Project Structure
├── main.tf # Terraform configuration file
├── Current_Time.html # HTML content for the static website
└── README.md # Project documentation

##Contributers 
Shaitown904
