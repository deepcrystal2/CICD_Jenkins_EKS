resource "aws_s3_bucket" "terraform_bucket" {
  bucket = var.s3_bucket_name
}

resource "aws_s3_bucket_versioning" "terraform_bucket_versioning" {
  bucket = aws_s3_bucket.terraform_bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}