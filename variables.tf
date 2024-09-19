variable "resource_group_name" {
  type        = string
  description = "Name of Resource Group"
}

variable "location" {
  type        = string
  description = "location of Resource Group Name"
}

variable "virtual_network_name" {
  type        = string
  description = "Name of Virtual Network"
}

variable "virtual_machine_name" {
  type        = string
  description = "Name of Virtual Machine"
}

variable "subnet_name" {
  type        = string
  description = "Name of Subnet"
}

variable "nic_name" {
  type        = string
  description = "Name of Network Interface Card"
}

variable "adminuser_name" {
  type        = string
  description = "Name of Admin User"
}

variable "publicip" {
  type        = string
  description = "Name of PublicIP Address"
}

variable "nsg_name" {
  type        = string
  description = "Name Of Network Security Group"
}