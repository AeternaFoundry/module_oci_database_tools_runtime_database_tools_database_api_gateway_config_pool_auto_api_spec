output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_id" {
  description = "Map of id values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_alias" {
  description = "Map of alias values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no alias are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_database_object_name" {
  description = "Map of database_object_name values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no database_object_name are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.database_object_name if v.database_object_name != null && length(v.database_object_name) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_database_object_type" {
  description = "Map of database_object_type values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no database_object_type are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.database_object_type if v.database_object_type != null && length(v.database_object_type) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_database_tools_database_api_gateway_config_id" {
  description = "Map of database_tools_database_api_gateway_config_id values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no database_tools_database_api_gateway_config_id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.database_tools_database_api_gateway_config_id if v.database_tools_database_api_gateway_config_id != null && length(v.database_tools_database_api_gateway_config_id) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_description" {
  description = "Map of description values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no description are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_display_name" {
  description = "Map of display_name values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no display_name are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_key" {
  description = "Map of key values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no key are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.key if v.key != null && length(v.key) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_operations" {
  description = "Map of operations values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no operations are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.operations if v.operations != null && length(v.operations) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_pool_key" {
  description = "Map of pool_key values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no pool_key are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.pool_key if v.pool_key != null && length(v.pool_key) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_roles" {
  description = "Map of roles values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no roles are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_scope" {
  description = "Map of scope values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no scope are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_security_schemes" {
  description = "Map of security_schemes values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no security_schemes are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.security_schemes if v.security_schemes != null && length(v.security_schemes) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_time_created" {
  description = "Map of time_created values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no time_created are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_time_updated" {
  description = "Map of time_updated values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs_type" {
  description = "Map of type values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs except keys with no type are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs : k => v.type if v.type != null && length(v.type) > 0 }
}

