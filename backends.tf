terraform {
  cloud {
    organization = "olayinka-terraform"

    workspaces {
      name = "olayinka-dev"
    }
  }
}