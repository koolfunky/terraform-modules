output "image_uri" {
  value = "${data.scaleway_registry_namespace.main.endpoint}/${data.scaleway_registry_image.main.name}:${data.scaleway_registry_image_tag.main.name}"
}
