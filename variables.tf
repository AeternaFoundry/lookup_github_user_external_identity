variable "user_external_identity_lookup" {
  description = <<EOT
Map of user_external_identity_lookup, attributes below
Required:
    - username
EOT

  type = map(object({
    username = string
  }))
}

