variable "catalog_entry_user_access_request_fields_lookup" {
  description = <<EOT
Map of catalog_entry_user_access_request_fields_lookup, attributes below
Required:
    - entry_id
    - user_id
EOT

  type = map(object({
    entry_id = string
    user_id  = string
  }))
}

