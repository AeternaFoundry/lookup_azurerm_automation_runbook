output "automation_runbook_lookup_id" {
  description = "Map of id values across all automation_runbook_lookup, keyed the same as var.automation_runbook_lookup"
  value       = { for k, v in data.azurerm_automation_runbook.automation_runbook_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_runbook_lookup_automation_account_name" {
  description = "Map of automation_account_name values across all automation_runbook_lookup, keyed the same as var.automation_runbook_lookup"
  value       = { for k, v in data.azurerm_automation_runbook.automation_runbook_lookup : k => v.automation_account_name if v.automation_account_name != null && length(v.automation_account_name) > 0 }
}
output "automation_runbook_lookup_content" {
  description = "Map of content values across all automation_runbook_lookup, keyed the same as var.automation_runbook_lookup"
  value       = { for k, v in data.azurerm_automation_runbook.automation_runbook_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "automation_runbook_lookup_description" {
  description = "Map of description values across all automation_runbook_lookup, keyed the same as var.automation_runbook_lookup"
  value       = { for k, v in data.azurerm_automation_runbook.automation_runbook_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "automation_runbook_lookup_location" {
  description = "Map of location values across all automation_runbook_lookup, keyed the same as var.automation_runbook_lookup"
  value       = { for k, v in data.azurerm_automation_runbook.automation_runbook_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "automation_runbook_lookup_log_activity_trace_level" {
  description = "Map of log_activity_trace_level values across all automation_runbook_lookup, keyed the same as var.automation_runbook_lookup"
  value       = { for k, v in data.azurerm_automation_runbook.automation_runbook_lookup : k => v.log_activity_trace_level if v.log_activity_trace_level != null }
}
output "automation_runbook_lookup_log_progress" {
  description = "Map of log_progress values across all automation_runbook_lookup, keyed the same as var.automation_runbook_lookup"
  value       = { for k, v in data.azurerm_automation_runbook.automation_runbook_lookup : k => v.log_progress if v.log_progress != null }
}
output "automation_runbook_lookup_log_verbose" {
  description = "Map of log_verbose values across all automation_runbook_lookup, keyed the same as var.automation_runbook_lookup"
  value       = { for k, v in data.azurerm_automation_runbook.automation_runbook_lookup : k => v.log_verbose if v.log_verbose != null }
}
output "automation_runbook_lookup_name" {
  description = "Map of name values across all automation_runbook_lookup, keyed the same as var.automation_runbook_lookup"
  value       = { for k, v in data.azurerm_automation_runbook.automation_runbook_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "automation_runbook_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all automation_runbook_lookup, keyed the same as var.automation_runbook_lookup"
  value       = { for k, v in data.azurerm_automation_runbook.automation_runbook_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "automation_runbook_lookup_runbook_type" {
  description = "Map of runbook_type values across all automation_runbook_lookup, keyed the same as var.automation_runbook_lookup"
  value       = { for k, v in data.azurerm_automation_runbook.automation_runbook_lookup : k => v.runbook_type if v.runbook_type != null && length(v.runbook_type) > 0 }
}
output "automation_runbook_lookup_tags" {
  description = "Map of tags values across all automation_runbook_lookup, keyed the same as var.automation_runbook_lookup"
  value       = { for k, v in data.azurerm_automation_runbook.automation_runbook_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

