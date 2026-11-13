output "app_user_schema_properties_id" {
  description = "Map of id values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.id }
}
output "app_user_schema_properties_app_id" {
  description = "Map of app_id values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.app_id }
}
output "app_user_schema_properties_array_enum" {
  description = "Map of array_enum values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.array_enum }
}
output "app_user_schema_properties_array_one_of" {
  description = "Map of array_one_of values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.array_one_of }
}
output "app_user_schema_properties_array_type" {
  description = "Map of array_type values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.array_type }
}
output "app_user_schema_properties_description" {
  description = "Map of description values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.description }
}
output "app_user_schema_properties_enum" {
  description = "Map of enum values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.enum }
}
output "app_user_schema_properties_external_name" {
  description = "Map of external_name values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.external_name }
}
output "app_user_schema_properties_external_namespace" {
  description = "Map of external_namespace values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.external_namespace }
}
output "app_user_schema_properties_index" {
  description = "Map of index values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.index }
}
output "app_user_schema_properties_master" {
  description = "Map of master values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.master }
}
output "app_user_schema_properties_max_length" {
  description = "Map of max_length values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.max_length }
}
output "app_user_schema_properties_min_length" {
  description = "Map of min_length values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.min_length }
}
output "app_user_schema_properties_one_of" {
  description = "Map of one_of values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.one_of }
}
output "app_user_schema_properties_permissions" {
  description = "Map of permissions values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.permissions }
}
output "app_user_schema_properties_required" {
  description = "Map of required values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.required }
}
output "app_user_schema_properties_scope" {
  description = "Map of scope values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.scope }
}
output "app_user_schema_properties_title" {
  description = "Map of title values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.title }
}
output "app_user_schema_properties_type" {
  description = "Map of type values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.type }
}
output "app_user_schema_properties_union" {
  description = "Map of union values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.union }
}
output "app_user_schema_properties_unique" {
  description = "Map of unique values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.unique }
}
output "app_user_schema_properties_user_type" {
  description = "Map of user_type values across all app_user_schema_properties, keyed the same as var.app_user_schema_properties"
  value       = { for k, v in okta_app_user_schema_property.app_user_schema_properties : k => v.user_type }
}

