terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
    features {}
  
subscription_id = "132d44fc-827d-468f-bd72-09409705a1b0"
  client_id       = "dd823bfb-19b8-4f29-95e0-a139454b4bd4"
  client_secret   = "xvU8Q~N7a1m1v4J8Edf9wRlUuUfYfZ42~J1AVaS0"
  tenant_id       = "4bcf17d2-d890-4369-a0b5-ceff8e65262d"
}



resource "azurerm_resource_group" "example" {
  name     = "team-work"
  location = "West Europe"
}
