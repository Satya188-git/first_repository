

resource "aws_s3_bucket" "example" {
  bucket = "divyansh-2020" # Change to a unique bucket name
  acl    = "private"               # Access control (e.g., private, public-read)

  tags = {
    Name        = "My S3 Bucket"
    Environment = "Dev"
  }
}
