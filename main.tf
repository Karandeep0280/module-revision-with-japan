module "deep" {
  source   = "../ec2"
  ami2     = var.ami2
  tags     = var.tags
  aws_instance = var.aws_instance
  }

module "ec22" {
  source = "../ebs/e"
  zone= var.zone
  tags = var.tags

  
}