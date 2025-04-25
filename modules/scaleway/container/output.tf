output "container_id" {
  value = scaleway_container.main.id
}

output "trigger_id" {
  value = one(scaleway_container_trigger.main[*].id)
}
