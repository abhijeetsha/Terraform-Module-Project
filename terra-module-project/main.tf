# devlopment Infrastructure
module "dev-infra" {
  source = "./infra-app"
  env = "dev"
  bucket_name = "infra-app-bucket"
  instance_count = 1
  ec2_instance_type = "t2.micro"
  ec2_ami_id = "ami-0ecb62995f68bb549" # amazone line
  hash_key = "studentID"
}
# Productions Infrastructure
module "prd-infra" {
  source = "./infra-app"
  env = "prd"
  bucket_name = "infra-app-bucket"
  instance_count = 1
  ec2_instance_type = "t2.medium"
  ec2_ami_id = "ami-0ecb62995f68bb549" # amazone line
  hash_key = "studentID"
}
# Stagging INfrastructure
module "stg-infra" {
  source = "./infra-app"
  env = "stg"
  bucket_name = "infra-app-bucket"
  instance_count = 2
  ec2_instance_type = "t2.small"
  ec2_ami_id = "ami-0ecb62995f68bb549" # amazone line
  hash_key = "studentID"
}
