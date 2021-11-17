output "resource_name" {
    value = azurerm_resource_group.rg.name
}

output "resource_id" {
    value = azurerm_resource_group.rg.id
}

output "location" {
    value = azurerm_resource_group.rg.location
  
}

output "tags" {
    value = azurerm_resource_group.rg.tags
}

output "list_type" {
    value = var.var_list_type
}

output "tagss" {
  value = var.tags
}