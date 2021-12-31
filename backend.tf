terraform {
    backend "s3" {
        bucket = "myazurebucket123"
        key = "terraform.tfstate"
        region = "us-east-1"
		dynamodb_table="my-dynamodb-table"
    }
}
