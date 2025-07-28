variable "aws_access_key" {
  type        = string
  description = "AWS Access Key"
}

variable "aws_secret_key" {
  type        = string
  description = "AWS Secret Key"
}

variable "ami_id" {
  default     = "ami-020cba7c55df1f615"
  description = "AMI ID for Ubuntu"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "EC2 instance type"
}

variable "key_name" {
  default     = "githubactions"
  description = "SSH Key name"
}
