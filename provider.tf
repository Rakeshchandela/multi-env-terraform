terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.0" # It is best practice to pin your provider version
    }
  }
}

provider "aws" {
  region = "ap-south-1" # Specifies the AWS region to deploy resources in
}
