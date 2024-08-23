variable "aws_region" {
  type        = string
  default     = "us-west-1"
}

variable "ami_id" {
  type        = string
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
}

variable "user_data" {
  type        = string
}

variable "instance_name" {
  type        = string
  default     = "my-instance"
}
