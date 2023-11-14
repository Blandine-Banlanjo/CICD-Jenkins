provider "aws" {
    region = "us-east-1"
    access_key = "AKIAQFIJNDHK26VAKNYT"
    secret_key = "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"
  
}

resource "aws_instance" "myinstance" {
    instance_type = "t2.micro"
    count = 2
    tenancy = "default"
    tags = {
      Name = Cicdjob
    }
  
}