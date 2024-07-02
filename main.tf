module "rg-keyvault" {
  source  = "app.terraform.io/jakka/rg/module"
  version = "3.1.1"
  loc     = "Central US"
  rg_name = "github-wkflow-rg"
  tags    = local.tags
}

locals {
  tags = {
    Client      = "OCC"
    Environment = "Dev"
  }
  stgname = random_string.random.result
}

resource "random_string" "random" {
  length  = 16
  special = false
  upper   = false
}
