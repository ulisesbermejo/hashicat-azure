terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testing-terra"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
