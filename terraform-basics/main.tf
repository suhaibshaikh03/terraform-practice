provider "aws" {
    region = "us-east-1"
}
module "ec2-instance" {
    source = "./modules/ec2_instance"
    ami_value = "ami-0b6c6ebed2801a5cb"
    instance_type_value = "t3.micro"
    subnet_id_value = "subnet-04e246bd2a24d58b5"
}