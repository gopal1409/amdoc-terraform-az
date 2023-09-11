provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      #source = "hashicorp/aws"
      #as per terraform 14 version you need to put the version number
      version = "2.40.0"
    }
  }
}




