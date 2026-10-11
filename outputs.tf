output "service_account_lookup_id" {
  description = "Map of id values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_service_account.service_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_account_lookup_is_disabled" {
  description = "Map of is_disabled values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no is_disabled are omitted"
  value       = { for k, v in data.grafana_service_account.service_account_lookup : k => v.is_disabled if v.is_disabled != null }
}
output "service_account_lookup_name" {
  description = "Map of name values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no name are omitted"
  value       = { for k, v in data.grafana_service_account.service_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_account_lookup_org_id" {
  description = "Map of org_id values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.grafana_service_account.service_account_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "service_account_lookup_role" {
  description = "Map of role values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no role are omitted"
  value       = { for k, v in data.grafana_service_account.service_account_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}

