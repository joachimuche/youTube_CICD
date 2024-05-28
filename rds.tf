module "regional_rds_db" {
	source ="./modules/rds"
	db_identifier = "regionaladmin"
	db_name = "regional_db"
	db_password = "regionaldb"
	db_username = "regionaldb"
	db_allocated_storage = 5

}