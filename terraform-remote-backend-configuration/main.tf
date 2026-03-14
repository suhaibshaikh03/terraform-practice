provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "suhaib" {
    ami = "ami-0b6c6ebed2801a5cb"
    instance_type = "t3.micro"
    subnet_id = "subnet-04e246bd2a24d58b5"
}

# for s3 bucket remote backend, run once only
# resource "aws_s3_bucket" "s3_bucket" {
#     bucket = "suhaib-s3-remote-backend-terraform"
# }
