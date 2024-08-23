output "instance_id" {
  description = "id of the ec2 instance"
  value       = aws_instance.ec2_with_module.id
}

output "instance_public_ip" {
  description = "public IP of the ec2 instance"
  value       = aws_instance.ec2_with_module.public_ip
}
