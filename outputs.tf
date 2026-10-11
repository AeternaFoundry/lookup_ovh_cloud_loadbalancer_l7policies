output "cloud_loadbalancer_l7policies_lookup_l7policies" {
  description = "Map of l7policies values across all cloud_loadbalancer_l7policies_lookup, keyed the same as var.cloud_loadbalancer_l7policies_lookup except keys with no l7policies are omitted"
  value       = { for k, v in data.ovh_cloud_loadbalancer_l7policies.cloud_loadbalancer_l7policies_lookup : k => v.l7policies if v.l7policies != null && length(v.l7policies) > 0 }
}
output "cloud_loadbalancer_l7policies_lookup_listener_id" {
  description = "Map of listener_id values across all cloud_loadbalancer_l7policies_lookup, keyed the same as var.cloud_loadbalancer_l7policies_lookup except keys with no listener_id are omitted"
  value       = { for k, v in data.ovh_cloud_loadbalancer_l7policies.cloud_loadbalancer_l7policies_lookup : k => v.listener_id if v.listener_id != null && length(v.listener_id) > 0 }
}
output "cloud_loadbalancer_l7policies_lookup_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all cloud_loadbalancer_l7policies_lookup, keyed the same as var.cloud_loadbalancer_l7policies_lookup except keys with no loadbalancer_id are omitted"
  value       = { for k, v in data.ovh_cloud_loadbalancer_l7policies.cloud_loadbalancer_l7policies_lookup : k => v.loadbalancer_id if v.loadbalancer_id != null && length(v.loadbalancer_id) > 0 }
}
output "cloud_loadbalancer_l7policies_lookup_service_name" {
  description = "Map of service_name values across all cloud_loadbalancer_l7policies_lookup, keyed the same as var.cloud_loadbalancer_l7policies_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_loadbalancer_l7policies.cloud_loadbalancer_l7policies_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

