terraform {
  backend "s3" {
    bucket = "okta-statefiles"
    key    = "group.tfstate"
    region = "us-west-2" 
  }
}
