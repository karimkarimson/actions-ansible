variable "region" {
  type    = string
  default = "eu-central-1"
}
variable "key_name" {
  type = string
}
variable "cidrs_ssh_ingress" {
  type = list(string)
}
variable "cidrs_egress" {
  type = list(string)
}
variable "ami_id" {
  type = string
}
variable "instance_type" {
  type = string
}
variable "instance_count" {
  type = number
}