terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAUHTRPTRZSJKQMLBN"
  secret_key = "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"
}