terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

###### PROVIDERS #######

provider "aws" {
  region     = "us-east-1"
}



