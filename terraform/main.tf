resource "azurerm_resource_group" "main" {
  name     = var.resource_group_name
  location = var.location
}
resource "azurerm_storage_account" "example" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.main.name
  location                 = azurerm_resource_group.main.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

  tags = {
    environment = "dev"
    project = "bsportfolio"
  }
}