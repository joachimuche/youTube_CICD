# Data Lake Bucket
resource "aws_s3_bucket" "terraform_cicd_core_data" {
  bucket = var.bucket_prefix.name

}