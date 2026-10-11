variable "logging_log_group_lookup" {
  description = <<EOT
Map of logging_log_group_lookup, attributes below
Required:
    - log_group_id
EOT

  type = map(object({
    log_group_id = string
  }))
}

