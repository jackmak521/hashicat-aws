terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "resolve-jack"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
