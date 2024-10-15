output "sg_id" {
  description = "Security group ID for the EC2 instance"
  value       = aws_security_group.ec2_sg.id
}
