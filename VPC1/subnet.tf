resource "aws_subnet" "public_subnet" {
  vpc_id     = aws_vpc.terraform_vpc.id
  cidr_block = var.publicsubnet_cidr_block

  tags = {
    Name = "Public Subnet"
  }
}
resource "aws_subnet" "private_subnet" {
  vpc_id     = aws_vpc.terraform_vpc.id
  cidr_block = var.privatesubnet_cidr_block

  tags = {
    Name = "Private Subnet"
  }
}