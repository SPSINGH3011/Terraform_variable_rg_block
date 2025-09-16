 #HARDCODED RESOURCE GROUP
# resource "azurerm_resource_group" "rg" {
#   name     = "16sep2025-rg"
#    location = "West Europe"
# }


#Variable Resource Group
resource "azurerm_resource_group" "rg" {
  name     = var.name                       #"16sep2025-rg"
  location = var.location                   #"West Europe"
}








