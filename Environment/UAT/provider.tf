terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "5.5.0"
    }
  }
}
provider "azurerm" {
    features {}
    subscription_id ="c871edac-c1c7-4ec0-a6a8-afac9fd8a115"
}