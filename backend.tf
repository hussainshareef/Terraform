terraform {
backend "azurerm" {
    resource_group_name  = "Shareef-RG"
    storage_account_name = "backedtfshareefstorage"
    container_name       = "tfstate-shareef"
    key                  = "terraform.tfstate"
  }
}
