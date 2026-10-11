variable "sfn_state_machines" {
  description = <<EOT
Map of sfn_state_machines, attributes below
Required:
    - definition
    - role_arn
Optional:
    - name
    - name_prefix
    - publish
    - region
    - tags
    - tags_all
    - type
    - encryption_configuration (block):
        - kms_data_key_reuse_period_seconds (optional)
        - kms_key_id (optional)
        - type (optional)
    - logging_configuration (block):
        - include_execution_data (optional)
        - level (optional)
        - log_destination (optional)
    - tracing_configuration (block):
        - enabled (optional)
EOT

  type = map(object({
    definition  = string
    role_arn    = string
    name        = optional(string)
    name_prefix = optional(string)
    publish     = optional(bool)
    region      = optional(string)
    tags        = optional(map(string))
    tags_all    = optional(map(string))
    type        = optional(string)
    encryption_configuration = optional(object({
      kms_data_key_reuse_period_seconds = optional(number)
      kms_key_id                        = optional(string)
      type                              = optional(string)
    }))
    logging_configuration = optional(object({
      include_execution_data = optional(bool)
      level                  = optional(string)
      log_destination        = optional(string)
    }))
    tracing_configuration = optional(object({
      enabled = optional(bool)
    }))
  }))
  # Note: 9 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

