<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_scaleway"></a> [scaleway](#requirement\_scaleway) | >= 2.50.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_scaleway"></a> [scaleway](#provider\_scaleway) | 2.51.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [scaleway_registry_namespace.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/registry_namespace) | resource |
| [scaleway_registry_image.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/data-sources/registry_image) | data source |
| [scaleway_registry_image_tag.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/data-sources/registry_image_tag) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | The image name | `string` | n/a | yes |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | The image namespace | `string` | n/a | yes |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | The id of Scaleway project | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The default region for Scaleway | `string` | `"fr-par"` | no |
| <a name="input_tag"></a> [tag](#input\_tag) | The image tag | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_image_uri"></a> [image\_uri](#output\_image\_uri) | n/a |
<!-- END_TF_DOCS -->