terraform {
  backend "s3" {
    bucket = "backend-js-app" # Replace with your actual S3 bucket name
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}