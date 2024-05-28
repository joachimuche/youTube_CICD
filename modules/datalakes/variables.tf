# S3 bucket details
variable "zonal_bucket_name" {
  description = "if name is not specified default appears"
  type        = string
  default     = "zonal-data-lake"
}

variable "regional_bucket" {
  default = "regional-data-lake"
}