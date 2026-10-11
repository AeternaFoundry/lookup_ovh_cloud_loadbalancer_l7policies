data "ovh_cloud_loadbalancer_l7policies" "cloud_loadbalancer_l7policies_lookup" {
  for_each = var.cloud_loadbalancer_l7policies_lookup

  listener_id     = each.value.listener_id
  loadbalancer_id = each.value.loadbalancer_id
  service_name    = each.value.service_name
}

