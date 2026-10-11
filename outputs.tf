output "client_certificates_id" {
  description = "Map of id values across all client_certificates, keyed the same as var.client_certificates except keys with no id are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "client_certificates_certificate" {
  description = "Map of certificate values across all client_certificates, keyed the same as var.client_certificates except keys with no certificate are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "client_certificates_certificate_authority" {
  description = "Map of certificate_authority values across all client_certificates, keyed the same as var.client_certificates except keys with no certificate_authority are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.certificate_authority if v.certificate_authority != null && length(v.certificate_authority) > 0 }
}
output "client_certificates_common_name" {
  description = "Map of common_name values across all client_certificates, keyed the same as var.client_certificates except keys with no common_name are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.common_name if v.common_name != null && length(v.common_name) > 0 }
}
output "client_certificates_country" {
  description = "Map of country values across all client_certificates, keyed the same as var.client_certificates except keys with no country are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.country if v.country != null && length(v.country) > 0 }
}
output "client_certificates_csr" {
  description = "Map of csr values across all client_certificates, keyed the same as var.client_certificates except keys with no csr are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.csr if v.csr != null && length(v.csr) > 0 }
}
output "client_certificates_expires_on" {
  description = "Map of expires_on values across all client_certificates, keyed the same as var.client_certificates except keys with no expires_on are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.expires_on if v.expires_on != null && length(v.expires_on) > 0 }
}
output "client_certificates_fingerprint_sha256" {
  description = "Map of fingerprint_sha256 values across all client_certificates, keyed the same as var.client_certificates except keys with no fingerprint_sha256 are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.fingerprint_sha256 if v.fingerprint_sha256 != null && length(v.fingerprint_sha256) > 0 }
}
output "client_certificates_issued_on" {
  description = "Map of issued_on values across all client_certificates, keyed the same as var.client_certificates except keys with no issued_on are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.issued_on if v.issued_on != null && length(v.issued_on) > 0 }
}
output "client_certificates_location" {
  description = "Map of location values across all client_certificates, keyed the same as var.client_certificates except keys with no location are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.location if v.location != null && length(v.location) > 0 }
}
output "client_certificates_organization" {
  description = "Map of organization values across all client_certificates, keyed the same as var.client_certificates except keys with no organization are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "client_certificates_organizational_unit" {
  description = "Map of organizational_unit values across all client_certificates, keyed the same as var.client_certificates except keys with no organizational_unit are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.organizational_unit if v.organizational_unit != null && length(v.organizational_unit) > 0 }
}
output "client_certificates_reactivate" {
  description = "Map of reactivate values across all client_certificates, keyed the same as var.client_certificates except keys with no reactivate are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.reactivate if v.reactivate != null }
}
output "client_certificates_serial_number" {
  description = "Map of serial_number values across all client_certificates, keyed the same as var.client_certificates except keys with no serial_number are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}
output "client_certificates_signature" {
  description = "Map of signature values across all client_certificates, keyed the same as var.client_certificates except keys with no signature are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.signature if v.signature != null && length(v.signature) > 0 }
}
output "client_certificates_ski" {
  description = "Map of ski values across all client_certificates, keyed the same as var.client_certificates except keys with no ski are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.ski if v.ski != null && length(v.ski) > 0 }
}
output "client_certificates_state" {
  description = "Map of state values across all client_certificates, keyed the same as var.client_certificates except keys with no state are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.state if v.state != null && length(v.state) > 0 }
}
output "client_certificates_status" {
  description = "Map of status values across all client_certificates, keyed the same as var.client_certificates except keys with no status are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.status if v.status != null && length(v.status) > 0 }
}
output "client_certificates_validity_days" {
  description = "Map of validity_days values across all client_certificates, keyed the same as var.client_certificates except keys with no validity_days are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.validity_days if v.validity_days != null }
}
output "client_certificates_zone_id" {
  description = "Map of zone_id values across all client_certificates, keyed the same as var.client_certificates except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_client_certificate.client_certificates : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

