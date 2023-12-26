terraform {
  backend "s3" {
    bucket = "mi-s3-bucket-for-tf-state"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "mi-dynamo-db-table-tf"
  }
}
