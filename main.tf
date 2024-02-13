provider "aws" {
  default_tags {
    tags = {
      environment = "dev"
      example     = "true"
      terraform   = "true"
    }
  }
}

module "vpc" {
  source = "./vpc/"
  name   = "testing-name"
}

output "vpc" {
  value = module.vpc
}
