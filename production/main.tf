resource azurerm_resource_group "rgre1" {
  name     = var.rg_name
  location = var.location
}
resource azurerm_resource_group "rgre2" {
  name     = var.rg_name1
  location = var.location
}