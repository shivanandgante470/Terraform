provider "azurerm" {
  features {}
}

locals {
  resource_group_name = format("%s-%s-%s-%s", var.org_name, var.project_name, var.environment_name, var.environment_instance)
}

# format -- means its a another variable
resource "azurerm_resource_group" "rg" {
  name     = local.resource_group_name
  location = var.location
  tags     = var.tags

}

