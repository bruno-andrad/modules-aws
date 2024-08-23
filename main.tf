resource "aws_instance" "ec2_with_module" {
  ami           = var.ami_id
  instance_type = var.instance_type
  user_data = var.user_data

  tags = {
    Name = var.instance_name
  }
}