# Output
output "user" {
  description = "user"
  value = "${data.template_file.traditional_os_user.rendered}"
}

output "azure_offer" {
  description = "azure offer"
  value = "${data.template_file.azure_offer.rendered}"
}

output "azure_publisher" {
  description = "azure publisher"
  value = "${data.template_file.azure_publisher.rendered}"
}

output "azure_sku" {
  description = "azure sku"
  value = "${data.template_file.azure_sku.rendered}"
}

output "azure_version" {
  description = "azure version"
  value = "${data.template_file.azure_version.rendered}"
}

# Main Output
output "os-setup" {
  description = "os-setup"
  value = "${data.template_file.os-setup.rendered}"
}
