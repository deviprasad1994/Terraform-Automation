terraform {
  backend "s3" {
    bucket = "cisco-bucket-2023"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "cicso-table-2023"
  }
}
