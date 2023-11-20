# main.tf

provider "aws" {
  region = "ap-south-1" # Set your desired AWS region
}

resource "aws_instance" "instance1" {
  ami           = "ami-02a2af70a66af6dfb" # Replace with your desired AMI ID
  instance_type = "t2.micro"              # Replace with your desired instance type

  tags = {
    Name = "example-instance"
  }
}

