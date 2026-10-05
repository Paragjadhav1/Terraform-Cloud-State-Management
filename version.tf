terraform {
  required_version = "~> 1.16.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.14.1"
    }

    random = {
      source = "hashicorp/random"
    }

    archive = {
      source = "hashicorp/archive"
    }
  }

  # Below cloud block is used for CLI-driven workflow / local Terraform operations
  # cloud {
  #   organization = "parag-test-terraform"
  #
  #   workspaces {
  #     name = "demo-CLI-AWS-Workspace"
  #   }
  # }

  cloud {}
}

