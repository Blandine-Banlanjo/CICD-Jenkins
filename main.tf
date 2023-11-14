provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "myinstance" {
    instance_type = "t2.micro"
    count = 2
    tenancy = "default"
    tags = {
      Name = Cicdjob
    }
  
}