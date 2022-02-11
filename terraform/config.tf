terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      # version -- is optional (need to check what this is)
    }
  }
  backend "s3" {
		bucket = "jw-tfstate"
		key    = "tfstate"
		region = "us-east-2"
	}
}
provider "aws" {
  profile = "default"
  region  = "us-east-2" 
}   