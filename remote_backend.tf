terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ORSON-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
