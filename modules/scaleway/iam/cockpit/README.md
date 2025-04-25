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
| [scaleway_cockpit_grafana_user.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/cockpit_grafana_user) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | The scaleway project id | `string` | n/a | yes |
| <a name="input_role"></a> [role](#input\_role) | The scaleway project id | `string` | n/a | yes |
| <a name="input_users"></a> [users](#input\_users) | The users | `map(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_password"></a> [password](#output\_password) | n/a |
<!-- END_TF_DOCS -->