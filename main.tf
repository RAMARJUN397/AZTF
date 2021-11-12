


terraform {
 
}

provider "azurerm" {
  features {}
}

# Create a virtual network within the resource group
resource "azurerm_virtual_network" "TNetwork" {
  name                = "myvnet"
  resource_group_name = "tfdemo"
  location            = "East US"
  address_space       = ["10.0.0.0/16"]
  tags = {
    environment = "TerraformDemo" 
  }
}
