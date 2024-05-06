variable "resource_group_name" {
  description = "Nazwa grupy zasobów"
  type = string
  default     = "tjzwnjvnv"  
}

variable "resource_group_location" {
  description = "Lokalizacja grupy zasobów"
  type = string
  default     = "West Europe"  
}

variable "storage_account_name" {
  description = "Nazwa konta magazynu"
  type = string
  default     = "tjzwnjvnv"  
}

variable "storage_account_tier" {
  description = "Typ konta magazynu"
  type = string
  default     = "Standard" 
}

variable "storage_account_replication_type" {
  description = "Typ replikacji konta magazynu"
  type = string
  default     = "LRS" 
}

variable "storage_container_name" {
  description = "Nazwa kontenera magazynu"
  type = string
  default     = "content"  
}

variable "storage_container_access_type" {
    description     = "Poziom dostępu do kontenera"
    type = string
    default         = "private" 
}

variable "blob_name" {
  description = "Nazwa pliku BLOB"
  type = string
  default     = "my-awesome-content.zip"  
}

variable "blob_type" {
    description     = "Typ blobu"
    type = string
    default         = "Block"
}

variable "blob_source" {
  description = "Ścieżka do lokalnego pliku źródłowego"
  type = string
  default     = "index.html.zip"  
}
