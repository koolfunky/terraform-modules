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
| [scaleway_mnq_sqs.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/mnq_sqs) | resource |
| [scaleway_mnq_sqs_credentials.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/mnq_sqs_credentials) | resource |
| [scaleway_mnq_sqs_queue.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/mnq_sqs_queue) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_can_manage"></a> [can\_manage](#input\_can\_manage) | Boolean to manage the queue | `bool` | `false` | no |
| <a name="input_can_publish"></a> [can\_publish](#input\_can\_publish) | Boolean to publish messages to the queue | `bool` | `false` | no |
| <a name="input_can_receive"></a> [can\_receive](#input\_can\_receive) | Boolean to receive messages from the queue | `bool` | `false` | no |
| <a name="input_credential_name"></a> [credential\_name](#input\_credential\_name) | The container name | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The queue name for the trigger | `string` | n/a | yes |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | The id of Scaleway project | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The default region for Scaleway | `string` | `"fr-par"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_access_key"></a> [access\_key](#output\_access\_key) | n/a |
| <a name="output_queue_name"></a> [queue\_name](#output\_queue\_name) | n/a |
| <a name="output_secret_key"></a> [secret\_key](#output\_secret\_key) | n/a |
<!-- END_TF_DOCS -->