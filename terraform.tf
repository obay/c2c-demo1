terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }

  backend "azurerm" {
    resource_group_name  = "terraform-state-rg"
    storage_account_name = "tfstateobaysa"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
