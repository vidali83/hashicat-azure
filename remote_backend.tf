terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vidali83"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
