provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "example" {
  bucket = "vamsikrm-test-s3-bucket"
  acl = "private"
  versioning {
    enabled = true
  }
tags = {
    Environment = "test"
  }
}
