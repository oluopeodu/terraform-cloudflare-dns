variable "cloudflare_api_token" {
  description = "Cloudflare API token (Zone:Read + DNS:Edit permissions)"
  type        = string
  sensitive   = true
}

variable "zone_id" {
  description = "Cloudflare Zone ID for the domain"
  type        = string
}

variable "domain_name" {
  description = "The registered domain name, e.g. example.com"
  type        = string
}
