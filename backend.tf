
terraform {
  backend "s3" {
    bucket = "lima-app-pointer"
    key    = "app-pointer.tfstate"
    region = "us-east-1"
  }
}
