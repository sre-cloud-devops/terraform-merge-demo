resource "aws_vpc" "terraform_vpc" {
  cidr_block =  var.vpc_cidr_block
  tags = {
    Name = "terraform_vpc"
  }
}








