terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "accenture-siddharth"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
