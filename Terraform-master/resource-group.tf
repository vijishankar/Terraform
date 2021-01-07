
terraform {
  backend "azurerm" {}
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "cloudcommons" {
  name     = var.name
  location = var.location
}

resource "azurerm_resource_group" "cloudcommons" {
  name     = "SampleRG2"
  location = var.location
}
