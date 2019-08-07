provider "aws" {
  shared_credentials_file = "~/.aws/credentials"
  
  }
  
resource "aws_vpc" "san_test"{
  cidr_block = "10.0.0.0/16"
tags = {
    Name = "san_vpc"
}
}
