terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Narodul"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
