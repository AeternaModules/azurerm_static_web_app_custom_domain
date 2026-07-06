output "static_web_app_custom_domains" {
  description = "All static_web_app_custom_domain resources"
  value       = azurerm_static_web_app_custom_domain.static_web_app_custom_domains
  sensitive   = true
}
output "static_web_app_custom_domains_domain_name" {
  description = "List of domain_name values across all static_web_app_custom_domains"
  value       = [for k, v in azurerm_static_web_app_custom_domain.static_web_app_custom_domains : v.domain_name]
}
output "static_web_app_custom_domains_static_web_app_id" {
  description = "List of static_web_app_id values across all static_web_app_custom_domains"
  value       = [for k, v in azurerm_static_web_app_custom_domain.static_web_app_custom_domains : v.static_web_app_id]
}
output "static_web_app_custom_domains_validation_token" {
  description = "List of validation_token values across all static_web_app_custom_domains"
  value       = [for k, v in azurerm_static_web_app_custom_domain.static_web_app_custom_domains : v.validation_token]
  sensitive   = true
}
output "static_web_app_custom_domains_validation_type" {
  description = "List of validation_type values across all static_web_app_custom_domains"
  value       = [for k, v in azurerm_static_web_app_custom_domain.static_web_app_custom_domains : v.validation_type]
}

