terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.55"
    }
  }

  required_version = ">= 1.7.0"
}

provider "aws" {
  region  = "eu-north-1"
  profile = "default"  # change in case you want to work with another AWS account profile
}

resource "aws_instance" "netflix_app" {
  ami           = "go to the region and select which machien u want to "
  instance_type = "t2.micro"

  tags = {
    Name = "khaledMachine"
  }
}
