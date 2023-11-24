resource "local_file" "IPs" {
  count    = length(module.ec2.instance_ip)
  content  = module.ec2.instance_ip[count.index]
  filename = "${path.root}/datapass/ip_${count.index}"
}
resource "local_file" "PrivateIPs" {
  count    = length(module.ec2.instance_private_ip)
  content  = module.ec2.instance_private_ip[count.index]
  filename = "${path.root}/datapass/private_ip_${count.index}"
}