resource "azurerm_network_security_group" "nsg_prueba" {
  name = var.nsg_name
  location = var.location
  resource_group_name = var.resource_group_name

}
