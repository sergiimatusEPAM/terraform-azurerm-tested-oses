# Output
output "user" {
  description = "user"
  value       = "${local.user}"
}

output "azure_offer" {
  description = "azure offer"
  value       = "${local.azure_offer}"
}

output "azure_publisher" {
  description = "azure publisher"
  value       = "${local.azure_publisher}"
}

output "azure_sku" {
  description = "azure sku"
  value       = "${local.azure_sku}"
}

output "azure_version" {
  description = "azure version"
  value       = "${local.azure_version}"
}

# Main Output
output "os-setup" {
  description = "os-setup"
  value       = "${local.script}"
}
