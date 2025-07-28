terraform {
  backend "s3" {
    bucket = "bokkalolife343334344"
    key    = "terraform/ec2/terraform.tfstate"
    region = "us-east-1"
  }
}
