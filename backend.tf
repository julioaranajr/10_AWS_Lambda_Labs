terraform {
  backend "s3" {
    bucket = "ta-test-terraform-tfstates-342055123193"
    key    = "sprint1/week5/training-lambda/terraform.tfstates"
    region = "eu-central-1"
    dynamodb_table = "terraform-lock"
  }
}