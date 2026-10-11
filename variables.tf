variable "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs" {
  description = <<EOT
Map of database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_specs, attributes below
Required:
    - database_object_name
    - database_object_type
    - database_tools_database_api_gateway_config_id
    - display_name
    - pool_key
    - type
Optional:
    - alias
    - description
    - operations
    - roles
    - scope
    - security_schemes
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    database_object_name                          = string
    database_object_type                          = string
    database_tools_database_api_gateway_config_id = string
    display_name                                  = string
    pool_key                                      = string
    type                                          = string
    alias                                         = optional(string)
    description                                   = optional(string)
    operations                                    = optional(list(string))
    roles                                         = optional(list(string))
    scope                                         = optional(string)
    security_schemes                              = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

