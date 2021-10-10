provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0e341fcaad89c3650"
  instance_type = "t2.micro"
}
  
