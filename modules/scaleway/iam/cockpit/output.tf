output "password" {
  value = {
    for k, v in scaleway_cockpit_grafana_user.main : k => v.password
  }
}
