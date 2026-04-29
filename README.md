# README.md
## Homework 04/24/2026 - 04/30/2026
### 1. 🌍 IAC, Terraform and installation

- Business create requirement,
- Cloud Architect creates infrastucture design.
- Dev Team start working on application.
- Terraform is a unifying approach tool for infracture creation inside cloud.
### 2. Terraform as Code
- Create Shell/Python script for VM.
- Have it's own Hash Corp language.
-Terraform is one of the most popular and free infracture provision.
- Quick and easy single binary file.
- Configuration in HCL/JSON

### 3. Terraform Basics and Installation
- Identify what resource need to provision.
- Create local file: sample.txt with content.
#### Terraform init
- First command


#### Terraform plan
- Creates execution plan
- Doesn't change infrastructure

#### Terraform apply
- Executes plan.

#### Terraform - Local_file arguments
- Content: Optional
- File name: Required

#### Types of Vaiarable
- Tuple
- string
- number
- name

#### Using different Variables
- terraform.tvfvars
- terraform.tvfvars.json

### 4.Terraform with Google Cloud.
#### Add information on later date.

### 6. GCP Networking with Terraform.
#### Create VPC with Terraform Script.
- Go to terraform documentation
- search for network - google_compute_network
- add resource "google_cmpute_network"
#### Create Subnet Terraform Script
- add resource "google_compute_subnet"
- add Ip_cidr_range = 10.1.0.0/24
- add region = "us-east1"
#### Create Firewall Rule Terraform script
- add resource "google_compute_firewall"
- name = firewall name
- network = VPC name
- allow
- protocal = "icmp"
- add all required
# GCP-hw-week-7
