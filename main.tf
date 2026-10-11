data "ovh_dedicated_server_networking" "dedicated_server_networking_lookup" {
  for_each = var.dedicated_server_networking_lookup

  service_name = each.value.service_name
}

