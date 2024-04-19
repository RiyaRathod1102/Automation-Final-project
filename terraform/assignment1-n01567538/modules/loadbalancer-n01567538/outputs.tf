output "n01567538-loadbalancer-name" {
  value = azurerm_lb.n01567538-loadbalancer.name
}

output "n01567538-loadbalancer-ip" {
  value = azurerm_public_ip.n01567538-loadbalancer-pip.ip_address
}