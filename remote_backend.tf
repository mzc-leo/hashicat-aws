terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "csh929"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
