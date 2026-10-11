output "sfn_state_machines_id" {
  description = "Map of id values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sfn_state_machines_arn" {
  description = "Map of arn values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sfn_state_machines_creation_date" {
  description = "Map of creation_date values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "sfn_state_machines_definition" {
  description = "Map of definition values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.definition if v.definition != null && length(v.definition) > 0 }
}
output "sfn_state_machines_description" {
  description = "Map of description values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.description if v.description != null && length(v.description) > 0 }
}
output "sfn_state_machines_encryption_configuration" {
  description = "Map of encryption_configuration values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => one(v.encryption_configuration) if v.encryption_configuration != null && length(v.encryption_configuration) > 0 }
}
output "sfn_state_machines_logging_configuration" {
  description = "Map of logging_configuration values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => one(v.logging_configuration) if v.logging_configuration != null && length(v.logging_configuration) > 0 }
}
output "sfn_state_machines_name" {
  description = "Map of name values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sfn_state_machines_name_prefix" {
  description = "Map of name_prefix values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "sfn_state_machines_publish" {
  description = "Map of publish values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.publish if v.publish != null }
}
output "sfn_state_machines_region" {
  description = "Map of region values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sfn_state_machines_revision_id" {
  description = "Map of revision_id values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.revision_id if v.revision_id != null && length(v.revision_id) > 0 }
}
output "sfn_state_machines_role_arn" {
  description = "Map of role_arn values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "sfn_state_machines_state_machine_version_arn" {
  description = "Map of state_machine_version_arn values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.state_machine_version_arn if v.state_machine_version_arn != null && length(v.state_machine_version_arn) > 0 }
}
output "sfn_state_machines_status" {
  description = "Map of status values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.status if v.status != null && length(v.status) > 0 }
}
output "sfn_state_machines_tags" {
  description = "Map of tags values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sfn_state_machines_tags_all" {
  description = "Map of tags_all values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "sfn_state_machines_tracing_configuration" {
  description = "Map of tracing_configuration values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => one(v.tracing_configuration) if v.tracing_configuration != null && length(v.tracing_configuration) > 0 }
}
output "sfn_state_machines_type" {
  description = "Map of type values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.type if v.type != null && length(v.type) > 0 }
}
output "sfn_state_machines_version_description" {
  description = "Map of version_description values across all sfn_state_machines, keyed the same as var.sfn_state_machines"
  value       = { for k, v in aws_sfn_state_machine.sfn_state_machines : k => v.version_description if v.version_description != null && length(v.version_description) > 0 }
}

