output "catalog_entry_user_access_request_fields_lookup_id" {
  description = "Map of id values across all catalog_entry_user_access_request_fields_lookup, keyed the same as var.catalog_entry_user_access_request_fields_lookup"
  value       = { for k, v in data.okta_catalog_entry_user_access_request_fields.catalog_entry_user_access_request_fields_lookup : k => v.id }
}
output "catalog_entry_user_access_request_fields_lookup_data" {
  description = "Map of data values across all catalog_entry_user_access_request_fields_lookup, keyed the same as var.catalog_entry_user_access_request_fields_lookup"
  value       = { for k, v in data.okta_catalog_entry_user_access_request_fields.catalog_entry_user_access_request_fields_lookup : k => v.data }
}
output "catalog_entry_user_access_request_fields_lookup_entry_id" {
  description = "Map of entry_id values across all catalog_entry_user_access_request_fields_lookup, keyed the same as var.catalog_entry_user_access_request_fields_lookup"
  value       = { for k, v in data.okta_catalog_entry_user_access_request_fields.catalog_entry_user_access_request_fields_lookup : k => v.entry_id }
}
output "catalog_entry_user_access_request_fields_lookup_user_id" {
  description = "Map of user_id values across all catalog_entry_user_access_request_fields_lookup, keyed the same as var.catalog_entry_user_access_request_fields_lookup"
  value       = { for k, v in data.okta_catalog_entry_user_access_request_fields.catalog_entry_user_access_request_fields_lookup : k => v.user_id }
}

