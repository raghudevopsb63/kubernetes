module "eks" {
  source             = "./vendor/modules/eks"
  ENV                = var.ENV
  PRIVATE_SUBNET_IDS = data.terraform_remote_state.vpc.outputs.PRIVATE_SUBNET_IDS
}

