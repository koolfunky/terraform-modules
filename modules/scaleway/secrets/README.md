<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_scaleway"></a> [scaleway](#requirement\_scaleway) | >= 2.52.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_scaleway"></a> [scaleway](#provider\_scaleway) | 2.52.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [scaleway_secret.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/secret) | resource |
| [scaleway_secret_version.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/secret_version) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | The secret description | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The secret name | `string` | n/a | yes |
| <a name="input_value"></a> [value](#input\_value) | The secret value | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->