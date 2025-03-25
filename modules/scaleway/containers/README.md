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
| [scaleway_container.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/container) | resource |
| [scaleway_container_namespace.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/container_namespace) | resource |
| [scaleway_container_trigger.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/container_trigger) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cpu_limit"></a> [cpu\_limit](#input\_cpu\_limit) | The container cpu limit | `number` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | The container description | `string` | n/a | yes |
| <a name="input_image"></a> [image](#input\_image) | The container image path | `string` | n/a | yes |
| <a name="input_max"></a> [max](#input\_max) | The container maximum scale | `number` | n/a | yes |
| <a name="input_memory_limit"></a> [memory\_limit](#input\_memory\_limit) | The container memory limit | `number` | n/a | yes |
| <a name="input_min"></a> [min](#input\_min) | The container minimum scale | `number` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The container name | `string` | n/a | yes |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | The container namespace | `string` | n/a | yes |
| <a name="input_production"></a> [production](#input\_production) | Is it a production container | `bool` | n/a | yes |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | The id of Scaleway project | `string` | n/a | yes |
| <a name="input_queuename"></a> [queuename](#input\_queuename) | The queue name for the trigger | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The default region for Scaleway | `string` | `"fr-par"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_container_id"></a> [container\_id](#output\_container\_id) | n/a |
| <a name="output_trigger_id"></a> [trigger\_id](#output\_trigger\_id) | n/a |
<!-- END_TF_DOCS -->