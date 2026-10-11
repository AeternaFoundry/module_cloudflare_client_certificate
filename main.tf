resource "cloudflare_client_certificate" "client_certificates" {
  for_each = var.client_certificates

  csr           = each.value.csr
  validity_days = each.value.validity_days
  zone_id       = each.value.zone_id
  reactivate    = each.value.reactivate
}

