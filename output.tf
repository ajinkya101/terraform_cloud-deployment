output "private_ip" {
  description = "The IP address of the newly created VM"
  value       = azurerm_network_interface.main.private_ip_address
}