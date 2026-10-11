variable "flagship_flags_lookup" {
  description = <<EOT
Map of flagship_flags_lookup, attributes below
Required:
    - account_id
    - app_id
Optional:
    - limit
    - max_items
EOT

  type = map(object({
    account_id = string
    app_id     = string
    limit      = optional(string)
    max_items  = optional(number)
  }))
}

