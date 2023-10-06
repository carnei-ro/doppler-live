# Environment

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
| [doppler_environment.this](https://registry.terraform.io/providers/hashicorp/doppler/latest/docs/resources/environment) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | The name of the Doppler environment. | `string` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | The name of the Doppler project where the environment is located. | `string` | n/a | yes |
| <a name="input_slug"></a> [slug](#input\_slug) | The slug of the Doppler environment. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of this resource. |
| <a name="output_name"></a> [name](#output\_name) | The name of the Doppler environment. |
| <a name="output_project"></a> [project](#output\_project) | The name of the Doppler project where the environment is located. |
| <a name="output_slug"></a> [slug](#output\_slug) | The slug of the Doppler environment. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
