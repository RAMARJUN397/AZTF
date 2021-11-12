


terraform {
 
}

provider "azurerm" {
  features {}
}

 
data "azurerm_client_config" "current" {}
 
#Create Resource Group
resource "azurerm_resource_group" "tamops" {
  name     = "remodemo"
  location = "eastus"
}
 

