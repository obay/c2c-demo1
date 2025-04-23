resource "azurerm_monitor_action_group" "goa-action-group" {
  name                = "goa-action-group"
  resource_group_name = azurerm_resource_group.rg.name
  short_name          = "goa-ag"
}
