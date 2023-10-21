# VPC
resource "aws_vpc" "VPC_20231021" {
  cidr_block = "${var.vpc_cidr}"
  instance_tenancy = "default"
  enable_dns_hostnames = true
  enable_dns_support = true
  tags = {
    Name = "VPC_20231021"
  }
}

