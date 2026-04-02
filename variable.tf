variable "resource_group_name" {
  description = "Name of your existing resource group"
  type        = string
  default     = "rg-existing"  # change to your RG name
}

variable "admin_username" {
  description = "VM admin username"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key" {
  description = "SSH public key for VM access"
  type        = string
  sensitive   = true
}