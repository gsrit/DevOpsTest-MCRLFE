# Main TF DevOps Test Assignments

# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.2"
    }
  }
}

# Configuration for Provider
provider "azurerm" {
  features {}
}

#Sample Configuration for Resource Group 
resource "azurerm_resource_group" "maersk" {
  name     = "lab-mrsk"
  location = "West Europe"
}
