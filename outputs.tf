output "admin_role_customs_id" {
  description = "Map of id values across all admin_role_customs, keyed the same as var.admin_role_customs"
  value       = { for k, v in okta_admin_role_custom.admin_role_customs : k => v.id }
}
output "admin_role_customs_description" {
  description = "Map of description values across all admin_role_customs, keyed the same as var.admin_role_customs"
  value       = { for k, v in okta_admin_role_custom.admin_role_customs : k => v.description }
}
output "admin_role_customs_label" {
  description = "Map of label values across all admin_role_customs, keyed the same as var.admin_role_customs"
  value       = { for k, v in okta_admin_role_custom.admin_role_customs : k => v.label }
}
output "admin_role_customs_permissions" {
  description = "Map of permissions values across all admin_role_customs, keyed the same as var.admin_role_customs"
  value       = { for k, v in okta_admin_role_custom.admin_role_customs : k => v.permissions }
}

