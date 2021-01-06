provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "cloudcommons" {
  name     = "SampleRG"
  location = "eastus"
}
