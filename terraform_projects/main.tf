provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0a0e5d9c7acc336f1"
    instance_type = "t3.micro"
}
