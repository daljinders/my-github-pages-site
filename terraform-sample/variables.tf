variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-sample-portfolio"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "storage_account_name" {
  description = "Storage account name (must be globally unique)"
  type        = string
  default     = "samplesa12345"
}