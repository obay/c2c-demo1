resource "azurerm_storage_account" "storage" {
  name                     = "c2cobaysadmo1234"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}
