terraform {
  required_version = ">= 1.5.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.51.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = ">= 2.39.0"
    }
  }
}
