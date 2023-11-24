# AWS Credentials
region = "eu-central-1"

# Variables for VPC Module
vpc_name                = "Biggi-VPC"
vpc_cidr                = ["10.1.0.0/16"]
subnets_cidr            = ["10.1.1.0/24", "10.1.2.0/24", "10.1.3.0/24"]
availability_zones      = ["eu-central-1a", "eu-central-1b"]
map_public_ip_on_launch = false
tags = {
  "Terraform"   = "true"
  "Environment" = "dev"
}
subnet_name = {
  "Name" = "Biggi-Subnet"
}

# Variables for EC2 Module
ec2_tags = {
  "Terraform"   = "true"
  "Environment" = "dev"
  "Name"        = "Biggi-Instance"
}
ami_id            = "ami-06dd92ecc74fdfb36"
instance_type     = "t2.micro"
key_name          = "ssh-github"
cidrs_ssh_ingress = ["84.170.152.153/32"]
cidrs_egress      = ["0.0.0.0/0"]

instance_count = 4