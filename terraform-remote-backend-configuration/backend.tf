terraform {
  backend "s3" {
    bucket         = "suhaib-s3-remote-backend-terraform"
    key            = "dev/project-2/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}
