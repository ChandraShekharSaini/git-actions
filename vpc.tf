resource "aws_s3_bucket" "my_bucket" {
  bucket = "chandra-saini-terrmmmafkokkrm-bucket-btbb5434"

  tags = {
    Name        = "TerrafmormS3Bucket"
    Environment = "Dev"
  }
}
