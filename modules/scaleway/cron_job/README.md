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
| [scaleway_job_definition.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/job_definition) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cpu_limit"></a> [cpu\_limit](#input\_cpu\_limit) | The job cpu limit | `number` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | The container description | `string` | n/a | yes |
| <a name="input_image"></a> [image](#input\_image) | The job image uri | `string` | n/a | yes |
| <a name="input_memory_limit"></a> [memory\_limit](#input\_memory\_limit) | The memory limit | `number` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The job name | `string` | n/a | yes |
| <a name="input_schedule"></a> [schedule](#input\_schedule) | The cron string schedule | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_job_id"></a> [job\_id](#output\_job\_id) | n/a |
<!-- END_TF_DOCS -->