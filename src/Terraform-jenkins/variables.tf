variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-west-2"
}

variable "s3_bucket" {
  description = "S3 bucket name for Terraform state"
  type        = string
}

variable "dynamodb_table" {
  description = "DynamoDB table for state locking"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
  default     = "ami-0866a3c8686eaeeba"
}

variable "vpc_id" {
  description = "VPC ID for EC2 instance"
  type        = string
  default     = "vpc-0360593ce4769de01"
}
