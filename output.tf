output "vmss_public_ip" {
     value = azurerm_public_ip.vmss.fqdn
 }

 output "jumpbox1_public_ip" {
   value = azurerm_public_ip.jumpbox1.fqdn
}