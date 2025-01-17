provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "practice-bucket-jan25" {
  bucket = "practice-bucket-jan25"
  }


