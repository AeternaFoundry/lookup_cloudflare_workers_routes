variable "workers_routes_lookup" {
  description = <<EOT
Map of workers_routes_lookup, attributes below
Optional:
    - max_items
    - zone_id
EOT

  type = map(object({
    max_items = optional(number)
    zone_id   = optional(string)
  }))
}

