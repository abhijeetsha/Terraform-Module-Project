# Installations-Process-Of-Terraform-Modules
## Terraform Module Project
### Step 1. Create Directory like Terra-project and in that create module_infra
 * mkdir Terra-project && cd Terra-project
 * mkdir module_infra

### Step 2. In that Directory Create Somefile with extensions of .tf
 * sudo vim terraform.tf ---> add aws provider and backend provider
 * sudo vim main-ec2.tf ---> code of ec2
 * sudo vim main-s3.tf ---> code of s3
 * sudo vim main-dynamodb.tf ---> code of dynamodb
 * sudo vim variable.tf --->
 * sudo vim outputs.tf --->
 * sudo vim provider.tf --->

### Step 3. Go To Main Directory Terra-project Create on file
 * In Terra-project ---> In this directory you have to create main.tf file
 * sudo vim main.tf ---> Add all modules code in that file

### Step 4. Run one-by-one terraform command.
 * terraform init
 * terraform plan
 * terraform apply
### Go To AWS Account And Check all Resources whatever you dont it by terraform.
 * terraform destroy 
