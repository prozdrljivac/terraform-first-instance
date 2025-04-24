variable "aws_region" {
  description = "AWS region to deploy to"
  type        = string
}

variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  sensitive   = true
}

variable "app_server_ami_id" {
  description = "AMI ID for the APP Server"
  type        = string
}

variable "app_server_instance_type" {
  description = "EC2 instance type for APP Server"
  type        = string
}
