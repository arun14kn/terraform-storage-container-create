provider "azurerm" {
 version = 1.38
}
resource "azurerm_storage_container" "tfstate" {
  name                   = "tfstate"
  storage_account_name   = "arunstorage12345"
  container_access_type  = "blob"
}
