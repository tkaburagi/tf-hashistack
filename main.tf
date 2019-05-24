terraform {
  required_version = " 0.12.0"
}

provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = var.region
}

module "infra" {
  source = "./modules/infra"
}