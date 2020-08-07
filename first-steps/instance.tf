provider "aws" {
  profile = "default"
  region   = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0d705db840ec5f0c5"
  instance_type = "t2.micro"
}

