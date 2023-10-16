provider "aws" {
 region = "eu-north-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf3-test3-bucket3"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}                                                                                                      
