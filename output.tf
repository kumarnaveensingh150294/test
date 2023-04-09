output "load-balancer-ip-address" {
  value = google_compute_global_forwarding_rule.global_forwarding_rule.ip_address
}
output "web-1-name" {
  value = google_compute_instance.web_private_1.name
}

output "web-1-internal-ip" {
  value = google_compute_instance.web_private_1.network_interface.0.network_ip
}

