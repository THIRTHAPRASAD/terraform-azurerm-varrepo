resource "azurerm_resource_group" "test-vnet" {
  name     = var.name
  location = var.loc
  tags     = var.tag

}
resource "azurerm_virtual_network" "test-vnet" {
  name                = var.vnname
  location            = azurerm_resource_group.test-vnet.location
  resource_group_name = azurerm_resource_group.test-vnet.name
  address_space       = var.add

  subnet {
    name           = "subnet1"
    address_prefix = var.s1
  }

  subnet {
    name           = "subnet2"
    address_prefix = var.s2
  }

  subnet {
    name           = "subnet3"
    address_prefix = var.s3
  }
  subnet {
    name           = "subnet4"
    address_prefix = var.s4
  }

  tags = var.vntag
}