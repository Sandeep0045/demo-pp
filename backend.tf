terraform {
  backend "s3" {
    bucket = "okta-tfstate"
    key    = "group.tfstate"
    region = "us-east-1" 
  }
}
