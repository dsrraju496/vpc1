
provider "aws" {
   region = "us-west-2"
  access_key = "AKIA3WOCLZMYWJT37WW7"
  secret_key ="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"
}

resource "aws_vpc" "vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}
