output "virtual_network_name" {
  value = azurerm_virtual_network.n01567538-vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.n01567538-subnet.name
}

output "n01567538-vnet" {
  value = azurerm_virtual_network.n01567538-vnet.name
}

output "n01567538-subnet" {
  value = {
    id   = azurerm_subnet.n01567538-subnet.id
    name = azurerm_subnet.n01567538-subnet.name
  }
}