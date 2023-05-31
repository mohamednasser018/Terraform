resource "aws_internet_gateway" "my_igw" {
  vpc_id = aws_vpc.mohamed_vpc.id
}
