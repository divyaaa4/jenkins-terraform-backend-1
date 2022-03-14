terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-bucket-1"
    key = "main"
    region = "ca-central-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
