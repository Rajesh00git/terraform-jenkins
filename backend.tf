terraform {
  backend "s3" {
    bucket = "rajesh-hyd-test"
    key = "terraform.tfstate"
    region = "us-east-1"
    #dynamodb_table = "DynamoDbLock"
  }
}
