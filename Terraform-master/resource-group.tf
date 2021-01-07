terraform {
  backend "azurerm" {}
}

provider "azurerm" {
  features {}
}

#resource "azurerm_resource_group" "cloudcommons" {
# name     = var.name
# location = var.location
#}

#resource "azurerm_resource_group" "test" {
#  count    = 2
 # name     = element(var.resource_group_name, count.index)
 # location = var.location
#}


resource "azurerm_resource_group" "example" {
  name     = "tf-test"
  location = "West Europe"
}

#resource "azurerm_application_insights" "example" {
#  name                = "tf-test-appinsights"
#  location            = azurerm_resource_group.example.location
#  resource_group_name = azurerm_resource_group.example.name
#  application_type    = "web"
#}

#output "instrumentation_key" {
#  value = azurerm_application_insights.example.instrumentation_key
#}

#output "app_id" {
#  value = azurerm_application_insights.example.app_id
#}
