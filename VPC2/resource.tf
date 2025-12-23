module "Custom_VPC" {
  source                             = "../VPC1"
  region                             = var.region
  vpc_cidr_block                     = var.vpc_cidr_block
  publicsubnet_cidr_block            = var.publicsubnet_cidr_block
  privatesubnet_cidr_block           = var.privatesubnet_cidr_block
  publicroutetable_routes_cidr_block = var.publicroutetable_routes_cidr_block
  
}

