resource "azurerm_public_ip" "pip" {
   # depends_on = [ azurerm_resource_group.rg ]
  name                = var.pip-name
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location   ####
  allocation_method   = "Static"

}

