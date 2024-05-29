
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name = "defaultresourcegroup"
  location = "eastus"
  
}


output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}
