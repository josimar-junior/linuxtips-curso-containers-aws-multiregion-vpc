module "vpc" {
  source = "github.com/josimar-junior/linuxtips-curso-containers-aws-modules//vpc?ref=v2"

  project_name      = var.project_name
  region            = var.region
  cidr              = var.cidr
  availability_zone = var.availability_zone
  private_subnets   = var.private_subnets
  public_subnets    = var.public_subnets
}
