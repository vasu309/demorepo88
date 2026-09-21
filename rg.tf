resource "azurerm_resource_group "rg"{
    name = "vasu"
    location = "eastus"
    tags = {
        Env = "dev=env"
    }
}