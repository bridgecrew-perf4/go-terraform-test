provider "azurerm" {
  version = "=2.5.0"
  features{}  
}

resource "azurerm_resource_group" "rgroup" {
  name     = "sonal-test-resourceGroup2"
  location = var.location
}

# ## Azure Network
# resource "azurerm_virtual_network" "azuvnet" {
#   name                     = "sonal-test-network"
#   resource_group_name      = azurerm_resource_group.rgroup.name
#   location                 = "West Europe"
#   address_space            = ["10.0.0.0/16"]
# #  dns_servers              = ["{{ dns_server_1 }}", "{{ dns_server_2 }}"]

# }
