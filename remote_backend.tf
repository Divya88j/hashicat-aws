terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "NCS-Terraform"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
