terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "us-west-1"
}

output "hello" {
  value = "world"
}

output "goodbye" {
  value = "cruel-world"
}

output "arrested-development" {
  value = "comeon"
}

