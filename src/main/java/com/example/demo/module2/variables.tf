variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "sg_id" {
  description = "Security group ID for the EC2 instance"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID where EC2 instance will be deployed"
  type        = string
}
