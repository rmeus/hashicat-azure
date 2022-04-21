terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rmeusbur"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
