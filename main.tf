data "cloudflare_flagship_flags" "flagship_flags_lookup" {
  for_each = var.flagship_flags_lookup

  account_id = each.value.account_id
  app_id     = each.value.app_id
  limit      = each.value.limit
  max_items  = each.value.max_items
}

