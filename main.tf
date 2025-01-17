provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "Practice-bucket-jan25" {
  bucket = "Practice-bucket-jan25"
  }


