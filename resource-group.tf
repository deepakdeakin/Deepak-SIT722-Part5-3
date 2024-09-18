#
# Creates a resource group for the application in your Azure account.
#
resource "azurerm_resource_group" "flixtube" {
  name     = var.app_name
  location = var.location
}
