terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vshvidler"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
