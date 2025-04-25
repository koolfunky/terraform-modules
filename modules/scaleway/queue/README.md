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
| [scaleway_mnq_sqs_queue.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/mnq_sqs_queue) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_access_key"></a> [access\_key](#input\_access\_key) | The queue access key | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The queue name for the trigger | `string` | n/a | yes |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | The id of Scaleway project | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The default region for Scaleway | `string` | `"fr-par"` | no |
| <a name="input_secret_key"></a> [secret\_key](#input\_secret\_key) | The queue secret key | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_queue_name"></a> [queue\_name](#output\_queue\_name) | n/a |
<!-- END_TF_DOCS -->