# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAXYKJW5IITFHPQSHI"
  secret_key = "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"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
