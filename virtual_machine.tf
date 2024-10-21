resource "azurerm_virtual_network" "firstVM" {
  name                = "first-virtual-machine"
  location            = "RG-Abin-Patrick-Takam-Tayo"."firstVM"."Nord Europe"
  resource_group_name = azurerm_resource_group.example.name
}



