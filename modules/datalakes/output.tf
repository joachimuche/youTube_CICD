output "bucket_name" {
  description = "S3 bucket name."
  value       = aws_s3_bucket.terraform_cicd_core_data.id
}