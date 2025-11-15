# Terraform-Module-Project
## ✅ What is a Terraform Module?
### Ans: 
  * A module is simply a folder containing .tf files (main.tf, variables.tf, outputs.tf).
  * Every Terraform project itself is a module (the “root module”).
  * You can also create child modules to reuse infrastructure components like VPC, EC2, S3, RDS, etc.

## 🔥 Why Use Modules?
### Ans: 
| Benefit             | Explanation                                      |
| ------------------- | ------------------------------------------------ |
| **Reusability**     | Write infrastructure code once, reuse everywhere |
| **Standardization** | Enforce consistent configurations                |
| **Maintainability** | Smaller, cleaner, organized Terraform code       |
| **Scalability**     | Easily manage large infrastructures              |
| **Team friendly**   | Others can use the same module without rewriting |

## 📦 Example: EC2 Module Structure
* modules/
* └── ec2/
   * ├── main.tf
   * ├── variables.tf
   * ├── outputs.tf

## 📥 Using the Module (Root Module)
* module "my_ec2" {
  * source        = "./modules/ec2"
  * ami           = "ami-12345678"
  * instance_type = "t2.micro"
* }

