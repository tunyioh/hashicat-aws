terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACG-Terraform-Labs-tonyoh"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
