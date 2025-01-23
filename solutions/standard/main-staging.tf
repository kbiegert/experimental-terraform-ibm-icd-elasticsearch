
resource "time_sleep" "wait_10_seconds" {
    create_duration = "10s"
}

##############################################################################

output "id" {
    value       = "id"
}

output "guid" {
    value       = "guid"
}

output "version" {
    value       = "version"
}

output "crn" {
    value       = "crn"
}

output "service_credentials_json" {
    value       = "service_credentials_json"
    sensitive   = true
}

output "service_credentials_object" {
    value       = "service_credentials_object"
    sensitive   = true
}

output "hostname" {
    value       = "hostname"
}

output "port" {
    value       = "port"
}

output "secrets_manager_secrets" {
    value       = "secrets_manager_secrets"
}

output "admin_pass" {
    value       = var.admin_pass
    sensitive   = true
}

output "kibana_app_endpoint" {
    value       = "kibana_app_endpoint"
}
