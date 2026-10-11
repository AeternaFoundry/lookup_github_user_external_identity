data "github_user_external_identity" "user_external_identity_lookup" {
  for_each = var.user_external_identity_lookup

  username = each.value.username
}

