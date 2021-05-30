provider "azurerm" {
 features {} 
}

resource "azurerm_resource_group" "re-test" {
  name = "rg-test-partha"
  location = "westus2"  
}
