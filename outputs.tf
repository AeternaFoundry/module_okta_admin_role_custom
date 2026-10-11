output "admin_role_customs_id" {
  description = "Map of id values across all admin_role_customs, keyed the same as var.admin_role_customs except keys with no id are omitted"
  value       = { for k, v in okta_admin_role_custom.admin_role_customs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "admin_role_customs_description" {
  description = "Map of description values across all admin_role_customs, keyed the same as var.admin_role_customs except keys with no description are omitted"
  value       = { for k, v in okta_admin_role_custom.admin_role_customs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "admin_role_customs_label" {
  description = "Map of label values across all admin_role_customs, keyed the same as var.admin_role_customs except keys with no label are omitted"
  value       = { for k, v in okta_admin_role_custom.admin_role_customs : k => v.label if v.label != null && length(v.label) > 0 }
}
output "admin_role_customs_permissions" {
  description = "Map of permissions values across all admin_role_customs, keyed the same as var.admin_role_customs except keys with no permissions are omitted"
  value       = { for k, v in okta_admin_role_custom.admin_role_customs : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}

