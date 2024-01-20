terraform {
  backend "s3" {
    bucket = "Hypha-Mentor"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}