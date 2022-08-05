terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RRTF"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
