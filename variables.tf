variable "prefix" {
	default = "dev"
}

variable "vname" {
  default = "test-vm"
}

variable "client_id" { }

variable "client_secret" { }

variable "tenant_id" { }

variable "subscription_id" { }

variable "location" {
	type = string
	default = "Central US"
}