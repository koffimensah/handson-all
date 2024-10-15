terraform {
  backend "s3" {
    bucket         = var.s3_bucket
    key            = "ec2-instance/terraform.tfstate"
    region         = var.region
    dynamodb_table = var.dynamodb_table
    encrypt        = true
  }
}
