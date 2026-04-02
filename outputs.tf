output "instance_public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.devops_instance.public_ip
}

output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.devops_instance.id
}
