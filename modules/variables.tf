variable "app_service_name" {
  description = "Name of the Azure App Service"
  type        = string
}

variable "location" {
  description = "Location for Azure resources"
  type        = string
}

variable "app_service_plan_id" {
  description = "ID of the App Service Plan"
  type        = string
}
