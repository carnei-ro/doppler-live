# Service Token

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
| [doppler_service_token.this](https://registry.terraform.io/providers/hashicorp/doppler/latest/docs/resources/service_token) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_config"></a> [config](#input\_config) | The name of the Doppler config where the service token is located. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The name of the Doppler service token. | `string` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | The name of the Doppler project where the service token is located. | `string` | n/a | yes |
| <a name="input_access"></a> [access](#input\_access) | The access level (read or read/write) | `string` | `"read"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_access"></a> [access](#output\_access) | The access level (read or read/write). |
| <a name="output_config"></a> [config](#output\_config) | The name of the Doppler config where the service token is located. |
| <a name="output_id"></a> [id](#output\_id) | The ID of this resource. |
| <a name="output_key"></a> [key](#output\_key) | The key for the Doppler service token. |
| <a name="output_name"></a> [name](#output\_name) | The name of the Doppler service token. |
| <a name="output_project"></a> [project](#output\_project) | The name of the Doppler project where the service token is located. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
