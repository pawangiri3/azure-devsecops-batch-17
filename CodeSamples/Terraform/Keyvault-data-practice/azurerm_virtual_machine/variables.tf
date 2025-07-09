variable "resource_group_name" {
  description = "The name of the resource group in which to create the virtual machine."
  type        = string
}

variable "location" {
  description = "The Azure region where the virtual machine will be created."
  type        = string
}

variable "vm_name" {
  description = "The name of the virtual machine."
  type        = string
}

variable "vm_size" {
  description = "The size of the virtual machine."
  type        = string
}

variable "image_publisher" {
  description = "The publisher of the image to use for the virtual machine."
  type        = string
}

variable "image_offer" {
  description = "The offer of the image to use for the virtual machine."
  type        = string
}

variable "image_sku" {
  description = "The SKU of the image to use for the virtual machine."
  type        = string
}

variable "image_version" {
  description = "The version of the image to use for the virtual machine."
  type        = string
}

variable "nic_name" {
  description = "The name of the network interface for the virtual machine."
  type        = string
}

variable "subnet_name" {
  description = "Subnet ka naam"
  type        = string
}

variable "virtual_network_name" {
  description = "Vnet ka naam"
  type        = string
}

variable "username_secret_name" {
  description = "username_secret_name"
  type        = string
}

variable "password_secret_name" {
  description = "password_secret_name"
  type        = string
}

variable "key_vault_name" {
  description = "password_secret_name"
  type        = string
}
