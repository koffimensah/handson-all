module "vpc" {
  source = "./modules/module1"
  vpc_id = var.vpc_id
}

module "ec2" {
  source  = "./modules/module2"
  ami_id  = var.ami_id
  vpc_id  = var.vpc_id
  sg_id   = module.vpc.sg_id
}
