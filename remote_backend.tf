terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-gcp-scm"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
