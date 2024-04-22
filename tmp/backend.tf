terraform {
  backend "azurerm" {
    resource_group_name  = "terraformstate007"
    storage_account_name = "terraformstate00007"
    container_name       = "terraformstate00007"
    key                  = "terraform.tfstate"
  }
}
