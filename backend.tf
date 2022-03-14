terraform {
  required_version = "~> 0.13"
    required_providers {
    aws  = "~> 3.74.2"
  }
  backend "s3" {
    bucket = "my-dev-tf-state-bucket-1"
    key = "main"
    region = "ca-central-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
