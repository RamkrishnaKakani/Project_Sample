# resource "azurerm_app_service" "app-svc" {  
# 	for_each	    = var.apps
# 	name		    = format("app-%s-%s-%s-%s", each.value.app_name, var.env, var.location, each.value.version)
# 	resource_group_name = var.resourceGroup
#   	location            = var.location
#   	app_service_plan_id = var.id
#   	https_only          = false
#   	tags                = var.tags
# }
