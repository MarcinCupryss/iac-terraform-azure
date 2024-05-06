variable "resource_group_name" {
  description = "Nazwa grupy zasobów"
  default     = "trssfuzjx"
}

variable "storage_account_name" {
  description = "Nazwa konta magazynu"
  default     = "tjyclgdnv"
}

variable "location" {
  description = "Lokalizacja zasobów"
  default     = "West Europe"
}

variable "service_plan_name" {
  description = "Nazwa planu usługi"
  default     = "example-service-plan"
}

variable "function_app_name" {
  description = "Nazwa aplikacji funkcji"
  default     = "example-function-app-wmcdtlhde"
}

variable "function_name" {
  description = "Nazwa funkcji"
  default     = "example-function-app-function-znnimwbel"
}

variable "storage_account_tier" {
  description = "Typ konta magazynu"
  default     = "Standard"
}

variable "storage_replication_type" {
  description = "Typ replikacji konta magazynu"
  default     = "LRS"
}

variable "service_plan_sku" {
  description = "Sku planu usługi"
  default     = "S1"
}

variable "python_version" {
  description = "Wersja Pythona"
  default     = "3.9"
}

variable "service_plan_os_type" {
    description = "System operacyjny"
    default     =  "Linux"
}

variable "function_language" {
    description = "Jezyk programowania"
    default = "Python"  
}
