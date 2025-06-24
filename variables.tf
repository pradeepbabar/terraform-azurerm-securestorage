variable "resource_group_name" {
  type        = string
  description = "The resource group name"

}

variable "location" {
  type        = string
  description = "The resource location"

}

variable "storage_account_name" {
  type        = string
  description = "THe storge account name"
}

variable "environment" {
  type        = string
  description = "The environment either production or development"
}
