terraform {
  backend "s3" {
    bucket = "rudra-bkt-test"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}