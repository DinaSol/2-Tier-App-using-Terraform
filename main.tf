
module "mymodule" {
  source = "github.com/DinaSol/Tier2-APP-Module.git"
  vpc= var.vpc
  subnets = var.subnets
}

