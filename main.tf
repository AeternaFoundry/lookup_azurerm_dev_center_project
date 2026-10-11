data "azurerm_dev_center_project" "dev_center_project_lookup" {
  for_each = var.dev_center_project_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

