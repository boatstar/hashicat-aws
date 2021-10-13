terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "abcnet123"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
