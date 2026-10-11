data "okta_catalog_entry_user_access_request_fields" "catalog_entry_user_access_request_fields_lookup" {
  for_each = var.catalog_entry_user_access_request_fields_lookup

  entry_id = each.value.entry_id
  user_id  = each.value.user_id
}

