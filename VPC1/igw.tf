resource "aws_internet_gateway" "IGW" {
  vpc_id = aws_vpc.terraform_vpc.id

  tags = {
    Name = "IGW"
  }
}