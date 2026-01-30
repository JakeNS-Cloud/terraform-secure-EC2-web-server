variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI ID"
}

variable "my_ip" {
  description = "Your IP address in CIDR format (e.g., x.x.x.x/32)"
}
