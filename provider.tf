terraform {
  cloud {
    organization = "Exe-01"

    workspaces {
      name = "aulas_mack"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "xxxxxxxxxxxxxxxx"
  secret_key = "xxxxxxxxxxxxxxx"
}