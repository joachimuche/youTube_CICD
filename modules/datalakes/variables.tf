# S3 bucket details
variable "bucket_prefix" {
  description = "prefix for our bucket"
  type        = string
  default     = "var-cicd-created-joachim-data-lake"
}