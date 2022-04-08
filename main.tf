# Main Terrform File 
# Provider information
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.2"
    }
  }
}

#Provider Configuration
provider "azurerm" {
  features {}
}

#Sample Configuration for Resource Group 
resource "azurerm_resource_group" "maersk" {
  name     = "lab-mrsk"
  location = "eastasia"
}
