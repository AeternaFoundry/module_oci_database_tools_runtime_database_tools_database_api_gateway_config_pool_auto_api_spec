resource "oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec" "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs" {
  for_each = var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs

  database_object_name                          = each.value.database_object_name
  database_object_type                          = each.value.database_object_type
  database_tools_database_api_gateway_config_id = each.value.database_tools_database_api_gateway_config_id
  display_name                                  = each.value.display_name
  pool_key                                      = each.value.pool_key
  type                                          = each.value.type
  alias                                         = each.value.alias
  description                                   = each.value.description
  operations                                    = each.value.operations
  roles                                         = each.value.roles
  scope                                         = each.value.scope
  security_schemes                              = each.value.security_schemes

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

