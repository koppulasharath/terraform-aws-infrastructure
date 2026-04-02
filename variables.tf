variable "region" {
  description = "AWS Region"
  default     = "eu-north-1"
}

variable "ami_id" {
  description = "AMI ID"
  default     = "ami-xxxxxxxxxxxxx"  # replace with your AMI
}

variable "instance_type" {
  description = "EC2 Instance Type"
  default     = "t2.micro"
}
