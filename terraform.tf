provider "aws" {
 profile = "default"
 region = "us-east-1"
}

resource "aws_instance" "instance_example" {
 ami = "some_ami"
 instance_type = "t2.micro"
}
