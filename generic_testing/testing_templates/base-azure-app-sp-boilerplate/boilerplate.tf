
# Configuration of Terraform with Azure environment variables
provider "azurerm" {
  features {}
  client_id       = var.azure-client-id
  client_secret   = var.azure-client-secret
  subscription_id = var.azure-subscription
  tenant_id       = var.azure-tenant
}

# Do Something Here
###resource "azurerm_resource_group" "rg-vnet-north" {
###  name     = "rg-v${var.net-north}"
###  location = var.location
###}
