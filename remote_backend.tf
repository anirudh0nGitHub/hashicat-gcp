terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rudster1"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
