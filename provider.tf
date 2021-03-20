provider "azurerm" {
  features {}
  subscription_id = var.sid
  client_id       = var.cid
  client_secret   = var.csid
  tenant_id       = var.tid
}