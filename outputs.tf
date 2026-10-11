output "user_external_identity_lookup_id" {
  description = "Map of id values across all user_external_identity_lookup, keyed the same as var.user_external_identity_lookup"
  value       = { for k, v in data.github_user_external_identity.user_external_identity_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_external_identity_lookup_login" {
  description = "Map of login values across all user_external_identity_lookup, keyed the same as var.user_external_identity_lookup"
  value       = { for k, v in data.github_user_external_identity.user_external_identity_lookup : k => v.login if v.login != null && length(v.login) > 0 }
}
output "user_external_identity_lookup_saml_identity" {
  description = "Map of saml_identity values across all user_external_identity_lookup, keyed the same as var.user_external_identity_lookup"
  value       = { for k, v in data.github_user_external_identity.user_external_identity_lookup : k => v.saml_identity if v.saml_identity != null && length(v.saml_identity) > 0 }
}
output "user_external_identity_lookup_scim_identity" {
  description = "Map of scim_identity values across all user_external_identity_lookup, keyed the same as var.user_external_identity_lookup"
  value       = { for k, v in data.github_user_external_identity.user_external_identity_lookup : k => v.scim_identity if v.scim_identity != null && length(v.scim_identity) > 0 }
}
output "user_external_identity_lookup_username" {
  description = "Map of username values across all user_external_identity_lookup, keyed the same as var.user_external_identity_lookup"
  value       = { for k, v in data.github_user_external_identity.user_external_identity_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

