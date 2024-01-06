// output the server ip address
output "server_ip_address" {
  value = azurerm_public_ip.pip.public_ip_address
}
