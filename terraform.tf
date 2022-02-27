provider "aws" {
 profile = "default"
 region = "us-east-1"
}

<<<<<<< HEAD
resource "aws_instance" "instance_example" {
 ami = "some_ami"
 instance_type = "t2.micro"
=======
provider "aws" {
 profile = "default"
 region = "us-east-1"
>>>>>>> worker 2 changes
}


This is an example for feature branching
