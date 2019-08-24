
provider "azurerm" {
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  version = "=1.28.0"
}
resource "azurerm_resource_group" "test" {
  name     = "sambit-resource"
  location = "West US"

  tags = {
    environment = "Production"
  }
}

