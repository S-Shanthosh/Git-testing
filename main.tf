provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "shanthosh_test_bucket" {
  bucket = "shanthosh-git-test-bucket-001"
  acl    = "private"
}

