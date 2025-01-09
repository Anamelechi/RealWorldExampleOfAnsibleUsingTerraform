output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.my_vpc.id
}

output "subnet_id" {
  description = "The ID of the subnet"
  value       = aws_subnet.my_subnet.id
}

output "ansible_1_public_ip" {
  description = "The public IP address of the first EC2 instance (ansible_1)"
  value       = aws_instance.ansible_1.public_ip
}

output "ansible_2_public_ip" {
  description = "The public IP address of the second EC2 instance (ansible_2)"
  value       = aws_instance.ansible_2.public_ip
}
