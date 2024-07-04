variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
}

variable "address_space" {
  description = "The address space for the virtual network"
  type        = string
}

variable "location" {
  description = "The location/region where the virtual network is created"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
}

variable "subnet_prefix" {
  description = "The address prefix for the subnet"
  type        = string
}

variable "tenantId" {
  type    = string
  default = ""
  description = "Enter the tenant_id you receive per mail."
}

variable "clientSecret" {
  type    = string
  default = ""
  description = "Enter the client_secret."
}

variable "subId" {
  type    = string
  default = ""
  description = ""
}

variable "clientId" {
  type    = string
  default = ""
  description = "Enter client id"
}
