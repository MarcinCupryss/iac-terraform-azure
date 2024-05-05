variable "resource_group_name" {
  description = "Nazwa grupy zasobów"
  default     = "tjzwnjvnv"  
}

variable "resource_group_location" {
  description = "Lokalizacja grupy zasobów"
  default     = "West Europe"  
}

variable "storage_account_name" {
  description = "Nazwa konta magazynu"
  default     = "tjzwnjvnv"  
}

variable "storage_account_tier" {
  description = "Typ konta magazynu"
  default     = "Standard" 
}

variable "storage_account_replication_type" {
  description = "Typ replikacji konta magazynu"
  default     = "LRS" 
}

variable "storage_container_name" {
  description = "Nazwa kontenera magazynu"
  default     = "content"  
}

variable "storage_container_access_type" {
    description     = "Poziom dostępu do kontenera"
    default         = "private" 
}

variable "blob_name" {
  description = "Nazwa pliku BLOB"
  default     = "my-awesome-content.zip"  
}

variable "blob_type" {
    description     = "Typ blobu"
    default         = "Block"
}

variable "blob_source" {
  description = "Ścieżka do lokalnego pliku źródłowego"
  default     = "index.html.zip"  
}
