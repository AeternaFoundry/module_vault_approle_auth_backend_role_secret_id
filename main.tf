resource "vault_approle_auth_backend_role_secret_id" "approle_auth_backend_role_secret_ids" {
  for_each = var.approle_auth_backend_role_secret_ids

  role_name             = each.value.role_name
  backend               = each.value.backend
  cidr_list             = each.value.cidr_list
  metadata              = each.value.metadata
  namespace             = each.value.namespace
  num_uses              = each.value.num_uses
  secret_id             = each.value.secret_id
  token_bound_cidrs     = each.value.token_bound_cidrs
  ttl                   = each.value.ttl
  with_wrapped_accessor = each.value.with_wrapped_accessor
  wrapping_ttl          = each.value.wrapping_ttl
}

