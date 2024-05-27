# Data Lake Bucket
resource "aws_s3_bucket" "cicd_core_data" {
  bucket = "cicd-created-joachim-data-lake"

}

# Data Lake Bucket
resource "aws_s3_bucket" "another_cicd_core_data" {
  bucket = "another-cicd-created-joachim-data-lake"

}