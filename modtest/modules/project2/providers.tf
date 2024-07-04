provider "azurerm" {
  features {}
  subscription_id =var.subId
  tenant_id=var.tenantId
  client_id = var.clientId
  client_secret = var.clientSecret
  skip_provider_registration = true
}
