terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 1.1.0"
}

provider "aws" {
  region     = "eu-west-3"
  access_key = "<##ACCESS_KEY##>"
  secret_key = "<##SECRET_KEY##>"
}
