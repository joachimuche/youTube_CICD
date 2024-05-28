variable "db_identifier" {}
variable "db_name" {}
variable "db_engine_version" {
	default = "16.0"
}

variable "db_username" {}
variable "db_password" {}
variable "db_instance_class" {
	default = "db.t3.micro"
}
variable "db_allocated_storage" {
	default = "10"
}
