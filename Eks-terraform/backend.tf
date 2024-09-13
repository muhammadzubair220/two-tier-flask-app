terraform {
  backend "s3" {
    bucket = "mrxubi-two-tier" # Replace with your actual S3 bucket name
    key    = "EKS-xubi/terraform.tfstate"
    region = "us-east-1"
  }
}
