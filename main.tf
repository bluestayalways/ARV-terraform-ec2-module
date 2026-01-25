provider "aws" {
  region = "ap-south-1"
  profile = "ARV"
}

resource "aws_instance" "ARVEC2" {
    ami = "ami-0ae0093476c7a1da6"
    instance_type = "t3.micro"
}
