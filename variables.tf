variable "dedicated_server_networking_lookup" {
  description = <<EOT
Map of dedicated_server_networking_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

