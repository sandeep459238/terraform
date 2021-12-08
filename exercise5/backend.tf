terraform {
  backend "S3" {
    bucket = "terra-state-dove111"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}