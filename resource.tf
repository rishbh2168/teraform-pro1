resource "azurerm_resource_group" "rg" {
  name     = "myResourceGroup"
  location = "East US"

  lifecycle {
    prevent_destroy = true
  }
}
