terraform {
  backend "s3" {
    bucket = "akhile-batch31"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
