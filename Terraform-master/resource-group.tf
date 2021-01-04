provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "cloudcommons" {
  name     = "sample"
  location = "eastus"
}
