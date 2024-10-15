resource "aws_instance" "ec2_instance" {
  ami           = var.ami_id
  instance_type = "t2.micro"
  subnet_id     = var.subnet_id
  security_groups = [var.sg_id]
}
