terraform {
/*
  cloud {
    organization = "robcecc27"

    workspaces {
      name = "cli-cloud-wp"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
