output "private_key" {
  value = google_service_account_key.main.private_key
}

output "public_key" {
  value = google_service_account_key.main.public_key
}
