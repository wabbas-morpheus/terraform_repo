module "vnet" {
  source              = "./"
  vnet_name           = var.vnet_name
  address_space       = var.address_space
  location            = var.location
  resource_group_name = var.resource_group_name
  subnet_name         = var.subnet_name
  subnet_prefix       = var.subnet_prefix
}

output "vnet_id" {
  value = module.vnet.vnet_id
}

output "subnet_id" {
  value = module.vnet.subnet_id
}
