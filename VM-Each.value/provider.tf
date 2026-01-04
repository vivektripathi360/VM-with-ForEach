terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}

provider "azurerm" {

  features {}

subscription_id =   "29a3f52d-be41-4c3d-9f54-e5e0210dfe4b"

}



