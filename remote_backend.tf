terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SHANEHOUSE-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
