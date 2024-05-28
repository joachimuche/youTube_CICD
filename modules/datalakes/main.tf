
# Create our S3 bucket - Datalake
resource "aws_s3_bucket" "terraform_cicd_created" {
  bucket = var.zonal_bucket_name

}

resource "aws_s3_bucket" "regional_core_data" {
  bucket = var.regional_bucket

}


