
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.23.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {} 
  subscription_id = "e60ec490-3616-47e6-bf24-941eceac4f7e"
}


