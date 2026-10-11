resource "okta_admin_role_custom" "admin_role_customs" {
  for_each = var.admin_role_customs

  description = each.value.description
  label       = each.value.label
  permissions = each.value.permissions
}

