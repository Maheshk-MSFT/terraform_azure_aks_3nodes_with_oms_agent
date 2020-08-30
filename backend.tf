terraform {
  backend "azurerm" {
    resource_group_name  = "cloud-shell-xxxxx-xxxxxx"
    storage_account_name = "maheshfilesharing"
    container_name       = "xxxxx"
    key                  = "terraform.tfstate"
  }
}
