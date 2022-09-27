provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg_name" {
  name     = local.rg_name
  location = var.location
  tags = var.tags
}