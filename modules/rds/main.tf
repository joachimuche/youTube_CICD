resource "aws_db_instance" "regional" {
	db_name = var.db_name
	allocated_storage = var.db_allocated_storage
	instance_class = var.db_instance_class
	identifier = var.db_identifier
	engine = "postgres"
	engine_version = var.db_engine_version
	username = var.db_username
	password = var.db_password
}