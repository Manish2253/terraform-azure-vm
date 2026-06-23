terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-rg"
    storage_account_name = "tfstateprod2253"
    container_name       = "tfstate"
    key                  = "linuxvm.tfstate"
  }
}