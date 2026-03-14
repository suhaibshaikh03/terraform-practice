# provider "aws" {
#     region = "us-east-1"
# }

# resource "aws_instance" "example" {
#     ami = "ami-0b6c6ebed2801a5cb"
#     instance_type = "t3.micro"
#     subnet_id = "subnet-04e246bd2a24d58b5"
#     tags = {
#     Name = "my-terraform-ec2"
#   }
# }

provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_id_value
}