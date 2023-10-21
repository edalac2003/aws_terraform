# Region
variable "aws_region" {
    default = "us-east-1"
}

# Profile
variable "aws_profile" {
    default = "default"
}

# VPC CIDR Block
variable "vpc_cidr" {
    default = "172.30.0.0/16"
}

# Subnet 1 CIDR Block
variable "vpc_cidr" {
    default = "172.30.0.0/24"
}

# Subnet 2 CIDR Block
variable "vpc_cidr" {
    default = "172.30.1.0/24"
}