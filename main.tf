provider "aws" {
  region = var.aws_region
}

resource "aws_security_group" "tom_sg" {
  name        = "tom-security-group"
  description = "Security Group for Tom Terraform Project"

  ingress {
    description = "SSH Access"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    description = "HTTP Access"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    description = "Node.js Application"
    from_port   = 3000
    to_port     = 3000
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "Tom-Security-Group"
  }
}

resource "aws_instance" "tom_server" {
  ami           = var.ami_id
  instance_type = var.instance_type

  key_name = var.key_name

  vpc_security_group_ids = [
    aws_security_group.tom_sg.id
  ]

  user_data = file("install.sh")

  tags = {
    Name        = "Tom-Terraform-Server"
    Environment = "Dev"
    Project     = "Tom-Terraform"
  }
}
