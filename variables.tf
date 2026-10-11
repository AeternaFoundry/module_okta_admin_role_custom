variable "admin_role_customs" {
  description = <<EOT
Map of admin_role_customs, attributes below
Required:
    - description
    - label
Optional:
    - permissions
EOT

  type = map(object({
    description = string
    label       = string
    permissions = optional(set(string))
  }))
}

