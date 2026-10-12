variable "approle_auth_backend_role_secret_ids" {
  description = <<EOT
Map of approle_auth_backend_role_secret_ids, attributes below
Required:
    - role_name
Optional:
    - backend
    - cidr_list
    - metadata
    - namespace
    - num_uses
    - secret_id
    - token_bound_cidrs
    - ttl
    - with_wrapped_accessor
    - wrapping_ttl
EOT

  type = map(object({
    role_name             = string
    backend               = optional(string)
    cidr_list             = optional(set(string))
    metadata              = optional(string)
    namespace             = optional(string)
    num_uses              = optional(number)
    secret_id             = optional(string)
    token_bound_cidrs     = optional(set(string))
    ttl                   = optional(number)
    with_wrapped_accessor = optional(bool)
    wrapping_ttl          = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

