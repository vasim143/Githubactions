resource "aws_instance" "myec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "GitHubActions-EC2"
    Environment = "dev"
  }
}
