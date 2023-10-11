terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sommella-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
