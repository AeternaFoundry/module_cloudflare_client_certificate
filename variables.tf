variable "client_certificates" {
  description = <<EOT
Map of client_certificates, attributes below
Required:
    - csr
    - validity_days
    - zone_id
Optional:
    - reactivate
EOT

  type = map(object({
    csr           = string
    validity_days = number
    zone_id       = string
    reactivate    = optional(bool)
  }))
}

