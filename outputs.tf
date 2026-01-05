output "bastion_external_ip" {
  value       = google_compute_instance.bastion.network_interface[0].access_config[0].nat_ip
  description = "Bastion external IP"
}

output "app_internal_ip" {
  value       = google_compute_instance.app.network_interface[0].network_ip
  description = "App internal IP"
}
