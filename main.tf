provider "aws" {
  shared_credentials_file = "~/.aws/credentials"
  
  }
  
resource "aws_vpc" "default" {
cidr_block = "10.0.0.0/16"
enable_dns_hostnames = true
tags = {
Name = "sanpoc2-aws-vpc"
}
