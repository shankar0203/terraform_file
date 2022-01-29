# create a s3 bucket on aws

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-shankar"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
