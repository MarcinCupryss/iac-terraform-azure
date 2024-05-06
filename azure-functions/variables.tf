variable "resource_group_name" {
  description = "Nazwa grupy zasobów"
  type = string
  default     = "trssfuzjx"
}

variable "storage_account_name" {
  description = "Nazwa konta magazynu"
  type = string
  default     = "tjyclgdnv"
}

variable "location" {
  description = "Lokalizacja zasobów"
  type = string
  default     = "West Europe"
}

variable "service_plan_name" {
  description = "Nazwa planu usługi"
  type = string
  default     = "example-service-plan"
}

variable "function_app_name" {
  description = "Nazwa aplikacji funkcji"
  type = string
  default     = "example-function-app-wmcdtlhde"
}

variable "function_name" {
  description = "Nazwa funkcji"
type = string
  default     = "example-function-app-function-znnimwbel"
}

variable "storage_account_tier" {
  description = "Typ konta magazynu"
  type = string
  default     = "Standard"
}

variable "storage_replication_type" {
  description = "Typ replikacji konta magazynu"
  type = string
  default     = "LRS"
}

variable "service_plan_sku" {
  description = "Sku planu usługi"
  type = string
  default     = "S1"
}

variable "python_version" {
  description = "Wersja Pythona"
  type = string
  default     = "3.9"
}

variable "service_plan_os_type" {
    description = "System operacyjny"
    type = string
    default     =  "Linux"
}

variable "function_language" {
    description = "Jezyk programowania"
    type = string
    default = "Python"  
}
