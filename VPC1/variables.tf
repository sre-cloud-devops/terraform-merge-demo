variable "vpc_cidr_block" {
  description = "CIDR block for VPC"
  type        = string
}

variable "publicsubnet_cidr_block" {
  description = "CIDR block for public subnet"
  type        = string
}

variable "privatesubnet_cidr_block" {
  description = "CIDR block for private subnet"
  type        = string
}

variable "publicroutetable_routes_cidr_block" {
  description = "CIDR block for public route table"
  type        = string
}
variable "region" {
  description = "AWS resource creation region"
  type        = string

}
