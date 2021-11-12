


terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.84.0"
    }
  }
}


# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {} 
  subscription_id = "3d133d92-97d4-4100-96d8-3a6e163da246"
  client_id    = "e9081202-5020-4a9c-828c-29b0e5e64958"
  client_secret   = "b6d7abba-5ad5-4c16-bfcb-96c3cacaeb3f"
  tenant_id       = "14ad6a30-731f-42b0-8013-b85efecc3073"
  
}

