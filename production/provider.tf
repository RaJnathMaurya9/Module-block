terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "71677615-9248-42be-b5f5-9d825a0b67e3"
}

