data "oci_database_management_managed_my_sql_database_high_availability_members" "database_management_managed_my_sql_database_high_availability_members_lookup" {
  for_each = var.database_management_managed_my_sql_database_high_availability_members_lookup

  managed_my_sql_database_id = each.value.managed_my_sql_database_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

