variable "vcd_url" {
  description = "vcd URL"
  type        = string
  sensitive   = true
}
variable "api_token" {
  description = "API token"
  type        = string
  sensitive   = true
}

variable "vapp_name" {
  description = "Set vapp name"
  type        = string
}


variable "org_name" {
  description = "Set ORG"
  type        = string
}

variable "vdc_name" {
  description = "Set vdc name"
  type        = string
}

variable "network" {
  description = "Attach network"
  type        = string
}
