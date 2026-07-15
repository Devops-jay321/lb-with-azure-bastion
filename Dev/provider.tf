terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.47.0"
    }
  }
}
# Terraform Provider Block
provider "azurerm" {
  features {}
  subscription_id = "79b1c511-0674-4504-a5f8-ccf3e6989105"
}
# terraform {
#   backend "azurerm" {
#     resource_group_name  = "jaydeep_rg"
#     storage_account_name = "jaydeepstg321"
#     container_name       = "jaydeepcnt321"
#     key                  = "terraform.tfstate"

#   }
#  }
