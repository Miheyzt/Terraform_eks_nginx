provider "aws" {
  region     = "us-east-1"
  access_key = "YOURACCESSKEY"
  secret_key = "YOURSECRETKEY"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.46"
    }
  }
}