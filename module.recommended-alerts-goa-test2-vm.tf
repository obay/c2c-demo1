module "recommended-alerts-goa-test2-vm" {
  source                         = "obay/recommended-alerts/azurerm"
  version                        = "0.0.8"
  vmname                         = "goa-test2-vm"
  monitoring_action_group_id     = azurerm_monitor_action_group.goa-action-group.id
  monitoring_resource_group_name = azurerm_resource_group.rg.name
  monitoring_scope               = "/subscriptions/abd5b4fd-a8fd-40db-8c20-25af66c54e0c/resourceGroups/code-to-cloud-rg/providers/Microsoft.Compute/virtualMachines/goa-test2-vm"
}
