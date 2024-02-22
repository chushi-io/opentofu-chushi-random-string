# opentofu-chushi-random-string

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_random"></a> [random](#provider\_random) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [random_string.this](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_length"></a> [length](#input\_length) | Length of the random string to generate | `string` | `8` | no |
| <a name="input_lower"></a> [lower](#input\_lower) | Should the random string contain lowercase letters | `bool` | `true` | no |
| <a name="input_numeric"></a> [numeric](#input\_numeric) | Should the random string contain numbers | `bool` | `true` | no |
| <a name="input_special"></a> [special](#input\_special) | Should the random string contain special characters | `bool` | `true` | no |
| <a name="input_upper"></a> [upper](#input\_upper) | Should the random string contain uppercase letters | `bool` | `true` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_value"></a> [value](#output\_value) | n/a |
<!-- END_TF_DOCS -->