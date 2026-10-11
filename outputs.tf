output "catalog_entry_user_access_request_fields_lookup_id" {
  description = "Map of id values across all catalog_entry_user_access_request_fields_lookup, keyed the same as var.catalog_entry_user_access_request_fields_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_catalog_entry_user_access_request_fields.catalog_entry_user_access_request_fields_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "catalog_entry_user_access_request_fields_lookup_data" {
  description = "Map of data values across all catalog_entry_user_access_request_fields_lookup, keyed the same as var.catalog_entry_user_access_request_fields_lookup except keys with no data are omitted"
  value       = { for k, v in data.okta_catalog_entry_user_access_request_fields.catalog_entry_user_access_request_fields_lookup : k => v.data if v.data != null && length(v.data) > 0 }
}
output "catalog_entry_user_access_request_fields_lookup_entry_id" {
  description = "Map of entry_id values across all catalog_entry_user_access_request_fields_lookup, keyed the same as var.catalog_entry_user_access_request_fields_lookup except keys with no entry_id are omitted"
  value       = { for k, v in data.okta_catalog_entry_user_access_request_fields.catalog_entry_user_access_request_fields_lookup : k => v.entry_id if v.entry_id != null && length(v.entry_id) > 0 }
}
output "catalog_entry_user_access_request_fields_lookup_user_id" {
  description = "Map of user_id values across all catalog_entry_user_access_request_fields_lookup, keyed the same as var.catalog_entry_user_access_request_fields_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.okta_catalog_entry_user_access_request_fields.catalog_entry_user_access_request_fields_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

