variable "env" {
  description = "This is the environment for infra"
  type = string
}

variable "bucket_name" {
  description = "This is the environment for infra bucket"
  type = string
}

variable "instance_count" {
  description = "This is the environment for instance count"
  type = number
}

variable "ec2_instance_type" {
  description = "This is the environment for instance type"
  type = string
}

variable "ec2_ami_id" {
  description = "This is the environment for ec2 ami id"
  type = string
}

variable "hash_key" {
  description = "This is the environment for hash key"
  type = string
}
