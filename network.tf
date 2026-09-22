azurerm_resource_virtual_network "name" {
    name = "vnet"
    address_space = ["10.1.0.0/16"]
    azurerm_resource_name = "rg"
    location = "eastus"
}

resource "azurerm_subnet" "subnet" {
    name = "subnet01"
    address_prefixes = ["10.1.1.0/24"]
    azurerm_resource_name = "rg"
    virtual_network_name = azurerm_resource_virtual_network.name.name
}