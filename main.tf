data "cloudflare_workers_routes" "workers_routes_lookup" {
  for_each = var.workers_routes_lookup

  max_items = each.value.max_items
  zone_id   = each.value.zone_id
}

