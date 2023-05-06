terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "some-name"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
