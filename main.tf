data "grafana_service_account" "service_account_lookup" {
  for_each = var.service_account_lookup

  name   = each.value.name
  org_id = each.value.org_id
}

