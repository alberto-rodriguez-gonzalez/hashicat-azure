terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
