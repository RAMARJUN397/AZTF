


terraform {
 
}

provider "azurerm" {
  features {}
}

 
data "azurerm_client_config" "current" {}
 
#Create Resource Group
resource "azurerm_resource_group" "tamops" {
  name     = "tfremod"
  location = "eastus"
}
 
#Create Virtual Network
resource "azurerm_virtual_network" "vnet" {
  name                = "tamops-vnet"
  address_space       = ["192.168.0.0/16"]
  location            = "eastus2"
  resource_group_name = "tfremod"
}
 
# Create Subnet
resource "azurerm_subnet" "subnet" {
  name                 = "subnet"
  resource_group_name  = "tfremod"
  virtual_network_name = "tampos-vnet"
  address_prefix       = "192.168.0.0/24"
