variable "email_dkim_lookup" {
  description = <<EOT
Map of email_dkim_lookup, attributes below
Required:
    - dkim_id
EOT

  type = map(object({
    dkim_id = string
  }))
}

