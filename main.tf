data "oci_email_dkim" "email_dkim_lookup" {
  for_each = var.email_dkim_lookup

  dkim_id = each.value.dkim_id
}

