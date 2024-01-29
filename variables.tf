variable "APIID" {
  type        = string
  description = "API Key ID to access UMC"
  sensitive   = true
}

variable "APIKEY" {
  type        = string
  description = "API Key to access UMC"
  sensitive   = true
}

variable "WebsiteFQDN" {
  type        = string
  description = "Website FQDN"
}

variable "WebsiteIP" {
  type        = string
  description = "Origin Server IP"
}

variable "OriginPOP" {
  type        = string
  description = "Origin POP (use pop codes - example: war, fra)"
}

