variable "resource_group_name" {
  default = "dev-rg"
}

variable "location" {
  default = "eastus"
}

variable "vnet_cidr" {
  default = "10.180.0.0/16"
}

variable "subnet_cidr" {
  default = "10.180.1.0/24"
}
