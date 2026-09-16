module "resource-group" {
    source = "../../Child_Modules/azurerm_resource_group"
    rg-name = var.rg-name

  
}