provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "practice-bucket-jan25" {
  bucket = "practice-bucket-jan25"
  }
resource "aws_s3_bucket" "testing_code_worked" {
  bucket = "testing_code_worked"
  }
  terraform { 
    backend s3 {
    # Replace this with your bucket name!
    bucket         = "practice-bucket-jan25"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-west-2"
  }
}


