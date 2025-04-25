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
| [scaleway_iam_group.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/iam_group) | resource |
| [scaleway_iam_policy.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/iam_policy) | resource |
| [scaleway_iam_user.main](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/iam_user) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_group_description"></a> [group\_description](#input\_group\_description) | The iam group description | `string` | n/a | yes |
| <a name="input_group_name"></a> [group\_name](#input\_group\_name) | The iam group name | `string` | n/a | yes |
| <a name="input_organization_id"></a> [organization\_id](#input\_organization\_id) | The id of Scaleway organization | `string` | n/a | yes |
| <a name="input_permissions"></a> [permissions](#input\_permissions) | n/a | `list(string)` | n/a | yes |
| <a name="input_policy_description"></a> [policy\_description](#input\_policy\_description) | The iam policy name | `string` | n/a | yes |
| <a name="input_policy_name"></a> [policy\_name](#input\_policy\_name) | The iam policy name | `string` | n/a | yes |
| <a name="input_project_ids"></a> [project\_ids](#input\_project\_ids) | The Scaleway project ids for the policy | `list(string)` | n/a | yes |
| <a name="input_users"></a> [users](#input\_users) | The user email | `map(string)` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->