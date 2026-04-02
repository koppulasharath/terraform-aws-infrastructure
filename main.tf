provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "devops_server" {
  ami           = "ami-0f5ee92e2d63afc18"  # Amazon Linux (Mumbai)
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-EC2"
  }
}
