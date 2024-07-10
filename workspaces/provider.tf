terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.56.1"
    }
  }
  backend "s3" {
    bucket = "terraform1-workspace"
    # key    = "give/path/to/store_tfstate_file"
    key    = "workspace"
    region = "us-east-1"
    dynamodb_table = "terraform1-workspace-locking"
  }
}

provider "aws" {
  region = "us-east-1"
  # Configuration options
}
