variable "ami_id" {
  default = "ami-020cba7c55df1f615" # Ubuntu AMI (us-east-1)
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "githubactions"
}
