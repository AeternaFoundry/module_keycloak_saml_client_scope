output "saml_client_scopes_id" {
  description = "Map of id values across all saml_client_scopes, keyed the same as var.saml_client_scopes except keys with no id are omitted"
  value       = { for k, v in keycloak_saml_client_scope.saml_client_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "saml_client_scopes_consent_screen_text" {
  description = "Map of consent_screen_text values across all saml_client_scopes, keyed the same as var.saml_client_scopes except keys with no consent_screen_text are omitted"
  value       = { for k, v in keycloak_saml_client_scope.saml_client_scopes : k => v.consent_screen_text if v.consent_screen_text != null && length(v.consent_screen_text) > 0 }
}
output "saml_client_scopes_description" {
  description = "Map of description values across all saml_client_scopes, keyed the same as var.saml_client_scopes except keys with no description are omitted"
  value       = { for k, v in keycloak_saml_client_scope.saml_client_scopes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "saml_client_scopes_extra_config" {
  description = "Map of extra_config values across all saml_client_scopes, keyed the same as var.saml_client_scopes except keys with no extra_config are omitted"
  value       = { for k, v in keycloak_saml_client_scope.saml_client_scopes : k => v.extra_config if v.extra_config != null && length(v.extra_config) > 0 }
}
output "saml_client_scopes_gui_order" {
  description = "Map of gui_order values across all saml_client_scopes, keyed the same as var.saml_client_scopes except keys with no gui_order are omitted"
  value       = { for k, v in keycloak_saml_client_scope.saml_client_scopes : k => v.gui_order if v.gui_order != null }
}
output "saml_client_scopes_name" {
  description = "Map of name values across all saml_client_scopes, keyed the same as var.saml_client_scopes except keys with no name are omitted"
  value       = { for k, v in keycloak_saml_client_scope.saml_client_scopes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "saml_client_scopes_realm_id" {
  description = "Map of realm_id values across all saml_client_scopes, keyed the same as var.saml_client_scopes except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_saml_client_scope.saml_client_scopes : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

