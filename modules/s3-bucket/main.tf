resource "aws_s3_bucket" "iac_bucket" {
  
  bucket = var.bucket_name
  tags   = var.tags
}
