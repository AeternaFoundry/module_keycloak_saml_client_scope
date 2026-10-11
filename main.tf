resource "keycloak_saml_client_scope" "saml_client_scopes" {
  for_each = var.saml_client_scopes

  name                = each.value.name
  realm_id            = each.value.realm_id
  consent_screen_text = each.value.consent_screen_text
  description         = each.value.description
  extra_config        = each.value.extra_config
  gui_order           = each.value.gui_order
}

