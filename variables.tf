variable "ami_id" {
  default = "ami-020cba7c55df1f615"
}

variable "instance_type" {
  default = "t2.micro"
}


variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
}

