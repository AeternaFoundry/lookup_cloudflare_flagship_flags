output "flagship_flags_lookup_account_id" {
  description = "Map of account_id values across all flagship_flags_lookup, keyed the same as var.flagship_flags_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_flagship_flags.flagship_flags_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "flagship_flags_lookup_app_id" {
  description = "Map of app_id values across all flagship_flags_lookup, keyed the same as var.flagship_flags_lookup except keys with no app_id are omitted"
  value       = { for k, v in data.cloudflare_flagship_flags.flagship_flags_lookup : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "flagship_flags_lookup_limit" {
  description = "Map of limit values across all flagship_flags_lookup, keyed the same as var.flagship_flags_lookup except keys with no limit are omitted"
  value       = { for k, v in data.cloudflare_flagship_flags.flagship_flags_lookup : k => v.limit if v.limit != null && length(v.limit) > 0 }
}
output "flagship_flags_lookup_max_items" {
  description = "Map of max_items values across all flagship_flags_lookup, keyed the same as var.flagship_flags_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_flagship_flags.flagship_flags_lookup : k => v.max_items if v.max_items != null }
}
output "flagship_flags_lookup_result" {
  description = "Map of result values across all flagship_flags_lookup, keyed the same as var.flagship_flags_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_flagship_flags.flagship_flags_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}

