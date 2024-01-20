terraform {
  backend "s3" {
    bucket = "hyphamentor-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}