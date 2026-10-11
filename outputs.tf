output "database_management_managed_my_sql_database_high_availability_members_lookup_id" {
  description = "Map of id values across all database_management_managed_my_sql_database_high_availability_members_lookup, keyed the same as var.database_management_managed_my_sql_database_high_availability_members_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_high_availability_members.database_management_managed_my_sql_database_high_availability_members_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_my_sql_database_high_availability_members_lookup_filter" {
  description = "Map of filter values across all database_management_managed_my_sql_database_high_availability_members_lookup, keyed the same as var.database_management_managed_my_sql_database_high_availability_members_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_high_availability_members.database_management_managed_my_sql_database_high_availability_members_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_managed_my_sql_database_high_availability_members_lookup_managed_my_sql_database_high_availability_member_collection" {
  description = "Map of managed_my_sql_database_high_availability_member_collection values across all database_management_managed_my_sql_database_high_availability_members_lookup, keyed the same as var.database_management_managed_my_sql_database_high_availability_members_lookup except keys with no managed_my_sql_database_high_availability_member_collection are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_high_availability_members.database_management_managed_my_sql_database_high_availability_members_lookup : k => v.managed_my_sql_database_high_availability_member_collection if v.managed_my_sql_database_high_availability_member_collection != null && length(v.managed_my_sql_database_high_availability_member_collection) > 0 }
}
output "database_management_managed_my_sql_database_high_availability_members_lookup_managed_my_sql_database_id" {
  description = "Map of managed_my_sql_database_id values across all database_management_managed_my_sql_database_high_availability_members_lookup, keyed the same as var.database_management_managed_my_sql_database_high_availability_members_lookup except keys with no managed_my_sql_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_high_availability_members.database_management_managed_my_sql_database_high_availability_members_lookup : k => v.managed_my_sql_database_id if v.managed_my_sql_database_id != null && length(v.managed_my_sql_database_id) > 0 }
}

