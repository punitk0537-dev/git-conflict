terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "rg" {
  name     = "punit-rg"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg2" {
  name     = "rg-kalua"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg3" {
  name     = "rg-bhakua"
  location = "West Europe"

}