output "secret_key" {
  value = scaleway_iam_api_key.main.secret_key
}

output "access_key" {
  value = scaleway_iam_api_key.main.access_key
}
