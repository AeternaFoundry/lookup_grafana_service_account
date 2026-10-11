variable "service_account_lookup" {
  description = <<EOT
Map of service_account_lookup, attributes below
Required:
    - name
Optional:
    - org_id
EOT

  type = map(object({
    name   = string
    org_id = optional(string)
  }))
}

