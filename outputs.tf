output "email_dkim_lookup_id" {
  description = "Map of id values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_dkim_lookup_cname_record_value" {
  description = "Map of cname_record_value values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no cname_record_value are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.cname_record_value if v.cname_record_value != null && length(v.cname_record_value) > 0 }
}
output "email_dkim_lookup_compartment_id" {
  description = "Map of compartment_id values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "email_dkim_lookup_defined_tags" {
  description = "Map of defined_tags values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "email_dkim_lookup_description" {
  description = "Map of description values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "email_dkim_lookup_dkim_id" {
  description = "Map of dkim_id values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no dkim_id are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.dkim_id if v.dkim_id != null && length(v.dkim_id) > 0 }
}
output "email_dkim_lookup_dns_subdomain_name" {
  description = "Map of dns_subdomain_name values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no dns_subdomain_name are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.dns_subdomain_name if v.dns_subdomain_name != null && length(v.dns_subdomain_name) > 0 }
}
output "email_dkim_lookup_email_domain_id" {
  description = "Map of email_domain_id values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no email_domain_id are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.email_domain_id if v.email_domain_id != null && length(v.email_domain_id) > 0 }
}
output "email_dkim_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "email_dkim_lookup_is_imported" {
  description = "Map of is_imported values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no is_imported are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.is_imported if v.is_imported != null }
}
output "email_dkim_lookup_key_length" {
  description = "Map of key_length values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no key_length are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.key_length if v.key_length != null }
}
output "email_dkim_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "email_dkim_lookup_name" {
  description = "Map of name values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "email_dkim_lookup_private_key" {
  description = "Map of private_key values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no private_key are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "email_dkim_lookup_state" {
  description = "Map of state values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "email_dkim_lookup_system_tags" {
  description = "Map of system_tags values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "email_dkim_lookup_time_created" {
  description = "Map of time_created values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "email_dkim_lookup_time_updated" {
  description = "Map of time_updated values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "email_dkim_lookup_txt_record_value" {
  description = "Map of txt_record_value values across all email_dkim_lookup, keyed the same as var.email_dkim_lookup except keys with no txt_record_value are omitted"
  value       = { for k, v in data.oci_email_dkim.email_dkim_lookup : k => v.txt_record_value if v.txt_record_value != null && length(v.txt_record_value) > 0 }
}

