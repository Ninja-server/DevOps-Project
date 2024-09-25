provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0c55b159cbfafe1f0" # Replace with your AMI
  instance_type = "t2.micro"

  tags = {
    Name = "DevOps-Showcase-Backend"
  }
}
