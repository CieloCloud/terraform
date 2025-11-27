variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "terraform-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "westus2"
}

variable "vnet_name" {
  description = "Virtual network name"
  type        = string
  default     = "terraform-vnet"
}

variable "vnet_address_space" {
  description = "VNet address space in CIDR"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
  default     = "terraform-subnet"
}

variable "subnet_prefixes" {
  description = "Subnet prefixes in CIDR"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "nic_name" {
  description = "Network interface name"
  type        = string
  default     = "terraform-nic"
}

variable "vm_name" {
  description = "Linux VM name"
  type        = string
  default     = "terraform-vm"
}

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "adminuser"
}

variable "ssh_public_key_path" {
  description = "Path to SSH public key file"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

