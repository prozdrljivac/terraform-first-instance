resource "aws_instance" "app_server" {
  ami           = var.app_server_ami_id
  instance_type = var.app_server_instance_type

  tags = {
    "Name" = "TerraformFirstInstance"
  }
}
