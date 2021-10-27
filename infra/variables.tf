########################## General Variables ###################################
variable "resourceGroup" {
  description = "Name of the resource group to be imported."
  type        = string
}

variable "location" {
  description = "Location"
  type        = string
}

variable "tags" {
  description = "The tags to associate with your network and subnets."
  type        = map(string)

  default = {}
}

########################## App Service Variables ###############################
variable "id" {
  description = "ID of the App Service Plan"
  type        = string
}

variable "apps" {
  type = map(object({
    app_name   = string
    version    = string
  }))
}

variable "env" {
  description = "Name of Enviroment"
  type        = string
}
