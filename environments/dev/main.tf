provider "aws" {
  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_access_key
  region = var.aws_region
}

module "storage" {
  source = "../../modules/storage"
  bucket_prefix = "rmd-terraform-starter"
}