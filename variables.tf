variable "cloud_loadbalancer_l7policies_lookup" {
  description = <<EOT
Map of cloud_loadbalancer_l7policies_lookup, attributes below
Required:
    - listener_id
    - loadbalancer_id
    - service_name
EOT

  type = map(object({
    listener_id     = string
    loadbalancer_id = string
    service_name    = string
  }))
}

