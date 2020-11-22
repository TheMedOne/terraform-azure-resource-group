provider "azurerm" {
  version = "=2.0.0"
  features{}
}

resource "azurerm_resource_group" "rg" {
  location = var.location
  name     = var.name

  
}