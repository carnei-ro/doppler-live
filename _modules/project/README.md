# Project

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_doppler"></a> [doppler](#provider\_doppler) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [doppler_project.this](https://registry.terraform.io/providers/hashicorp/doppler/latest/docs/resources/project) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | The name of the Doppler project. | `string` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | The description of the Doppler project. | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_description"></a> [description](#output\_description) | The Vault Secrets app description. |
| <a name="output_id"></a> [id](#output\_id) | The ID of this resource. |
| <a name="output_name"></a> [name](#output\_name) | The Vault Secrets App name. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
