
output "publicip" {
  value = aws_instance.terraform-demo.public_ip
}
output "publicdns" {
  value = aws_instance.terraform-demo.public_dns
}
output "instanceName" {
  value = aws_instance.terraform-demo.tags.Name
}