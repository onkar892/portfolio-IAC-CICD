variable "location" {
    type = string
    default = "East US"
}

variable "resource_group_name" {
    type = string
    default = "rg-bsportfolio-dev"
}

variable "storage_account_name" {
  type        = string
  description = "Globally unique name for the storage account"
  default = "sartapeportfolio"
}

variable "account_tier" {
  type        = string
  description = "Performance tier for the storage account (Standard or Premium)"
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "Replication type (LRS, GRS, RAGRS, ZRS)"
  default     = "LRS"
}