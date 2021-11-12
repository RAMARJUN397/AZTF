


terraform {
 
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "tfDemo" {
  name     = "Tfreds"
  location = "West Europe"
}
