provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "Practice-bucket-JB" {
  bucket = "Practice-bucket-JB"
  }

