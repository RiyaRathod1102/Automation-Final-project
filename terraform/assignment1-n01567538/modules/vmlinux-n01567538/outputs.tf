output "n01567538-vmlinux" {
  value = {
    ids       = values(azurerm_linux_virtual_machine.n01567538-vmlinux)[*].id
    hostnames = values(azurerm_linux_virtual_machine.n01567538-vmlinux)[*].name
    nic-ids   = values(azurerm_linux_virtual_machine.n01567538-vmlinux)[*].network_interface_ids[0]
  }
}

output "n01567538-vmlinux-fqdn" {
  value = values(azurerm_public_ip.n01567538-vmlinux-pip)[*].fqdn
}

output "n01567538-vmlinux-private-ip" {
  value = values(azurerm_linux_virtual_machine.n01567538-vmlinux)[*].private_ip_address
}

output "n01567538-vmlinux-public-ip" {
  value = values(azurerm_linux_virtual_machine.n01567538-vmlinux)[*].public_ip_address
}

output "n01567538-vmlinux-nic-ids" {
  value = [values(azurerm_network_interface.n01567538-vmlinux-nic)[*].id]
}

