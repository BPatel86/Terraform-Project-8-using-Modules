module "ec2-dev" {
  source = "../../modules/ec2"
  instance_type = "t2.micro"
}

module "ec2-staging" {
  source = "../../modules/ec2"
  instance_type = "t2.small"
}

module "ec2-prod" {
  source = "../../modules/ec2"
  instance_type = "t2.large"
}
