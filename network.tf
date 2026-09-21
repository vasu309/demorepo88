azurerm_resource_virtual "name" {
    name = "vnet"
    address_space = ["10.1.0.0/16"]
    azurerm_resource_name = "rg"
    location = "eastus"
}