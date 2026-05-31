variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  default = "Node.js-project"
}

variable "ami_id" {
  description = "Ubuntu Server AMI"
  default     = "ami-02fd066b86800f60c"
}
