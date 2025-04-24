# Terraform First Instance

This project deploys a basic EC2 instance using Terraform. It is intended as a learning exercise for the fundamental Terraform commands: `terraform init`, `terraform plan`, `terraform apply`, and `terraform destroy`.

## Setup

1. [Install Terraform](https://developer.hashicorp.com/terraform/install)
2. Create an AWS account (if you don’t have one).
3. Create an IAM user with sufficient privileges to manage EC2 instances.
4. Copy `example.tfvars` to `terraform.tfvars`:

   ```bash
   cp example.tfvars terraform.tfvars
   ```

5. Fill in your AWS credentials and required variables in `terraform.tfvars`.
6. Run the following commands to deploy your infrastructure:

   ```bash
   terraform init
   terraform plan
   terraform apply
   ```

7. When you're done, destroy the resources:

   ```bash
    terraform destroy
   ```
