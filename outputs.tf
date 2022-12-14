output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vmss_id" {
  value = "${module.computegroup.vmss_id}"
}

output "public_ip_address" {
  value = "${module.loadbalancer.azurerm_public_ip_address}"
}
