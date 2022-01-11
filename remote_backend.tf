terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MIURA-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
