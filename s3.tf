module "s3_bucket" {
  source = "./modules/datalakes"
  
}

module "aws_s3_bucket" {
  source = "./modules/datalakes"

  
}
