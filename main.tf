data "oci_logging_log_group" "logging_log_group_lookup" {
  for_each = var.logging_log_group_lookup

  log_group_id = each.value.log_group_id
}

