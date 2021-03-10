terraform {
  backend "azurerm" {
    # modify the values for the storage account
    resource_group_name  = "terraform"
    storage_account_name = "sagaiac"
    container_name       = "sagaterraform"
    key                  = "terraform.tfstate"

  }
}