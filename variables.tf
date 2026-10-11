variable "automation_runbook_lookup" {
  description = <<EOT
Map of automation_runbook_lookup, attributes below
Required:
    - automation_account_name
    - name
    - resource_group_name
EOT

  type = map(object({
    automation_account_name = string
    name                    = string
    resource_group_name     = string
  }))
}

