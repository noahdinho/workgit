terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.60.0"

    }
  }
}

#change this line
provider "aws" {
  region = "us-east-2"
}


