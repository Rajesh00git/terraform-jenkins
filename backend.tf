terraform {
  backend "s3" {
    bucket = "s3-hyd-buck"
    key = "terraform.tfstate"
    region = "us-east-1"
    #dynamodb_table = "DynamoDbLock"
  }
}
