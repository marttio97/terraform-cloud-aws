terraform {
  cloud {
    organization = "tut-org"

    workspaces {
      name = "terraform-cloud-aws"
    }
  }
}