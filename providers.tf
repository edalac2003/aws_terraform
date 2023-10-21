terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 3.27"
    }
  }
  backend "local" {
    path = "D:/edwin/Documentos/ESPECIALIZACION INGENIERIA SOFTWARE/2023-2/APLICACION PATRONES ARQUITECTONICOS/terraform/backend/itm20231021.tfstate"    
  }
}

#Configure and downloading plugins for AWS
provider "aws" {
    region = "${var.aws_region}"
    profile = "${var.aws_profile}"
}