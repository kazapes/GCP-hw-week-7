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
#### Deliverables
- Code in a new GitHub repo done
#### Issue encountered due to billing. "
│ Error: Error creating Network: googleapi: Error 403: This API method requires billing to be enabled. Please enable billing on project #kazapes1 by visiting https://console.developers.google.com/billing/enable?project=kazapes1 then retry. If you enabled billing for this project recently, wait a few minutes for the action to propagate to our systems and retry."

-Tried to resolve the billing issue by through console.
- Tried to resolve by adding new card.
- Tried to resolve by creating new project. 
- Tried to resolve by using customer help chat.
- Need to try calling. 
- Was able to produce the text. "  - content              = "I love Curry" -> null
      - content_base64sha256 = "JpMJJnURbNXawOZVxih8q/qW0SfRMERtWZ7wOYPOykc=" -> null
      - content_base64sha512 = "VuCWfUfWl0p7JDXUxY7Z/dkWgu/1sxcZYou6eM3rWs0oPOvg/7d82p3NZ56Uc4J0/CVK40gShdL5du/DW4FKyA==" -> null
      - content_md5          = "9f408054cc8ae30a2a993ca6beb855a5" -> null
      - content_sha1         = "2d64e3dfff4fa0fac6b904dd3d8fb821c23149b3" -> null
      - content_sha256       = "2693092675116cd5dac0e655c6287cabfa96d127d130446d599ef03983ceca47" -> null
      - content_sha512       = "56e0967d47d6974a7b2435d4c58ed9fdd91682eff5b31719628bba78cdeb5acd283cebe0ffb77cda9dcd679e94738274fc254ae3481285d2f976efc35b814ac8" -> null
      - directory_permission = "0777" -> null
      - file_permission      = "0777" -> null
      - filename             = "sample.txt" -> null
      - id                   = "2d64e3dfff4fa0fac6b904dd3d8fb821c23149b3" -> null
    }

Plan: 0 to add, 0 to change, 2 to destroy. "

Do you really want to destroy all resources?
  Terraform will destroy all your managed infrastructure, as shown above.
  There is no undo. Only 'yes' will be accepted to confirm.

  Enter a value: yes

local_file.favorite_food: Destroying... [id=c819da526532b5599228e144d699abeeee84ce9f]
local_file.sample_res: Destroying... [id=2d64e3dfff4fa0fac6b904dd3d8fb821c23149b3]
local_file.sample_res: Destruction complete after 0s
local_file.favorite_food: Destruction complete after 0s

Destroy complete! Resources: 2 destroyed.