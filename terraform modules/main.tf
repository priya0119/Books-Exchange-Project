provider "aws" {
    region = var.region
}
module "networking" {
  source              = "./modules/network"
  region              = var.region
  azs                 = var.azs
  vpc_cidr            = var.vpc_cidr
  name_prefix         = var.name_prefix
  enable_dns          = var.enable_dns
  enable_public_ip    = var.enable_public_ip
}

