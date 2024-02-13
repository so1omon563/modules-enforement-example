module "vpc" {
  source  = "so1omon563/vpc/aws"
  version = "2.2.1"
  name    = var.name
}

check "tags" {
  assert {
    condition     = module.vpc.tags.example != null
    error_message = "Resources must be created with an 'example' tag."
  }
  assert {
    condition     = module.vpc.tags.environment != null
    error_message = "Resources must be created with an 'environment' tag."
  }
  assert {
    condition     = module.vpc.tags.terraform != null
    error_message = "Resources must be created with an 'terraform' tag."
  }
}
