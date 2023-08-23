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
  
subscription_id = "0fd8d403-ae7b-43e4-840a-5c4ff327c4cf"
  client_id       = "b17465e0-fd89-4140-83c3-64f42e9faa16"
  client_secret   = "C1k8Q~JENTszNok2wQr4J9~Hc1U0l3TdkTnZybq-"
  tenant_id       = "e0cd89e2-e12a-4dd8-8ee8-2efb3946dc4f"
}



resource "azurerm_resource_group" "example" {
  name     = "team-work"
  location = "West Europe"
}