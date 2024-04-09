## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_random"></a> [random](#requirement\_random) | 3.6.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_random"></a> [random](#provider\_random) | 3.6.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [random_pet.some_value](https://registry.terraform.io/providers/hashicorp/random/3.6.0/docs/resources/pet) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_length"></a> [length](#input\_length) | Length of each random string | `number` | `4` | no |
| <a name="input_strings"></a> [strings](#input\_strings) | Number of strings to generate | `number` | `3` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_random_value"></a> [random\_value](#output\_random\_value) | Generated strings |
