resource "azurerm_resource_group" "resource_group" {
  name     = var.rg_name
  location = "West Europe"
}
