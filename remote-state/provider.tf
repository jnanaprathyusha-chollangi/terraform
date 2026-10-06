terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.33.0" # terraform aws provider vesion
    }
  }
   backend "s3" {
    bucket = "jnana-terraform-remote-state" # Replace with your bucket name
    key    = "remote-state.tfstate"           # Object key for the state file
    region = "us-east-1"
    encrypt = true                                      # Encrypts state file at rest
    use_lockfile = true                                 # Enables S3 native locking (Terraform >= 1.10)
  }
}

 
provider "aws" {
  region = "us-east-1"
}