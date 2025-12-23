resource "aws_route_table" "public_route_tables" {
  vpc_id = aws_vpc.terraform_vpc.id
  route {
    cidr_block = var.publicroutetable_routes_cidr_block
    gateway_id = aws_internet_gateway.IGW.id
  }
  tags = {
    Name ="public_route_tables"
  }
}
resource "aws_route_table_association" "publicRT_to_publicsubnet" {
  subnet_id      = aws_subnet.public_subnet.id
  route_table_id = aws_route_table.public_route_tables.id
}