# AWS Credentials
region      = "eu-central-1"

# Variables for EC2 Module
ami_id            = "ami-06dd92ecc74fdfb36"
instance_type     = "t2.micro"
key_name          = "ssh-github"
cidrs_ssh_ingress = ["84.170.152.153/32"]
cidrs_egress      = ["0.0.0.0/0"]

instance_count = 4