provider "aws" {
  region                  = "us-east-1"
  access_key              = var.aws_access_key
  secret_key              = var.aws_secret_key
}

resource "aws_instance" "githubactions_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  # key_name    = var.key_name   # REMOVE this line to avoid using key pair
  tags = {
    Name = "GitHubActions-EC2"
  }
}
