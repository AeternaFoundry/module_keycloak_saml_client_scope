variable "saml_client_scopes" {
  description = <<EOT
Map of saml_client_scopes, attributes below
Required:
    - name
    - realm_id
Optional:
    - consent_screen_text
    - description
    - extra_config
    - gui_order
EOT

  type = map(object({
    name                = string
    realm_id            = string
    consent_screen_text = optional(string)
    description         = optional(string)
    extra_config        = optional(map(string))
    gui_order           = optional(number)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

