provider "aws" {
  region = "us-east-1"  # Set your desired region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-party-12345"  # Replace with a unique name for your S3 bucket
  acl    = "private"
}
