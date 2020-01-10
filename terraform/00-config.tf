##
# Backend
##
terraform {
  required_version = "0.12.19"
}

##
# Providers
##
provider "aws" {
  version = "~> 2.40.0"
  region  = "eu-west-2"
}
