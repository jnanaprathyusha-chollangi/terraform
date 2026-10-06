terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.33.0" # terraform aws provider vesion
    }
  }
}
 
provider "aws" {
   region = "us-east-1"
}

# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "6.67.0"
#     }
#   }
# }

# provider "aws" {
#   region = "us-east-1"
# }