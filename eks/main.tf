module "eks" {
  source = "./vendor/modules/eks"
  ENV    = var.ENV
}

