output "approle_auth_backend_role_secret_ids_id" {
  description = "Map of id values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no id are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.id if v.id != null && length(v.id) > 0 }
}
output "approle_auth_backend_role_secret_ids_accessor" {
  description = "Map of accessor values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no accessor are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.accessor if v.accessor != null && length(v.accessor) > 0 }
}
output "approle_auth_backend_role_secret_ids_backend" {
  description = "Map of backend values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no backend are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "approle_auth_backend_role_secret_ids_cidr_list" {
  description = "Map of cidr_list values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no cidr_list are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.cidr_list if v.cidr_list != null && length(v.cidr_list) > 0 }
}
output "approle_auth_backend_role_secret_ids_metadata" {
  description = "Map of metadata values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no metadata are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "approle_auth_backend_role_secret_ids_namespace" {
  description = "Map of namespace values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no namespace are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "approle_auth_backend_role_secret_ids_num_uses" {
  description = "Map of num_uses values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no num_uses are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.num_uses if v.num_uses != null }
}
output "approle_auth_backend_role_secret_ids_role_name" {
  description = "Map of role_name values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no role_name are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "approle_auth_backend_role_secret_ids_secret_id" {
  description = "Map of secret_id values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no secret_id are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
  sensitive   = true
}
output "approle_auth_backend_role_secret_ids_token_bound_cidrs" {
  description = "Map of token_bound_cidrs values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no token_bound_cidrs are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.token_bound_cidrs if v.token_bound_cidrs != null && length(v.token_bound_cidrs) > 0 }
}
output "approle_auth_backend_role_secret_ids_ttl" {
  description = "Map of ttl values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no ttl are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.ttl if v.ttl != null }
}
output "approle_auth_backend_role_secret_ids_with_wrapped_accessor" {
  description = "Map of with_wrapped_accessor values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no with_wrapped_accessor are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.with_wrapped_accessor if v.with_wrapped_accessor != null }
}
output "approle_auth_backend_role_secret_ids_wrapping_accessor" {
  description = "Map of wrapping_accessor values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no wrapping_accessor are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.wrapping_accessor if v.wrapping_accessor != null && length(v.wrapping_accessor) > 0 }
}
output "approle_auth_backend_role_secret_ids_wrapping_token" {
  description = "Map of wrapping_token values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no wrapping_token are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.wrapping_token if v.wrapping_token != null && length(v.wrapping_token) > 0 }
  sensitive   = true
}
output "approle_auth_backend_role_secret_ids_wrapping_ttl" {
  description = "Map of wrapping_ttl values across all approle_auth_backend_role_secret_ids, keyed the same as var.approle_auth_backend_role_secret_ids except keys with no wrapping_ttl are omitted"
  value       = { for k, v in vault_approle_auth_backend_role_secret_id.approle_auth_backend_role_secret_ids : k => v.wrapping_ttl if v.wrapping_ttl != null && length(v.wrapping_ttl) > 0 }
}

