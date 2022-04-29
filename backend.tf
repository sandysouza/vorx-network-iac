terraform {
  backend "s3" {
    bucket = "vorx-infra-sandy"
    key    = "infra-terraform.tfstate"
    region = "us-east-1"
  }
}
