provider "azurerm" {
  features {}
}

# create a resource group
resource "azurerm_resource_group" "resource_group" {
  name     = "rg-terraform-demo4"
  location = "westus"
}

#create a storage account
resource "azurerm_storage_account" "storage_account" {
  name                     = "tfazarizona9"
  resource_group_name      = azurerm_resource_group.resource_group.name
  location                 = azurerm_resource_group.resource_group.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  account_kind             = "StorageV2"

  static_website {
    index_document = "Current_Time.html"
  }
}
# import an existing HTML file
resource "azurerm_storage_blob" "blob" {
  name                   = "Current_Time.html"
  storage_account_name   = azurerm_storage_account.storage_account.name
  storage_container_name = "$web"
  type                   = "Block"
  source                 = "Current_Time.html"
  content_type           = "text/html"

}

