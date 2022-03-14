terraform {
  required_version = "~> 1.1.7"
    required_providers {
    aws  = "~> 4.5.0"
  }
  backend "s3" {
    bucket = "my-dev-tf-state-bucket-1"
    key = "main"
    region = "ca-central-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
