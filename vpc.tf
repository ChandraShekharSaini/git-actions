resource "aws_s3_bucket" "my_bucket" {
  bucket = "chandra-saini-terraform-bucket-btbb5434"

  tags = {
    Name        = "Terraform S3 Bucket"
    Environment = "Dev"
  }
}