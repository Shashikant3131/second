terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}


provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "myvpc" {
    cidr_block = "20.20.0.0/16"
  
}
