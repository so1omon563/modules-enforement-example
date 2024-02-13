# Demonstrate using Publicly Available Terraform modules while still enforcing policy

Rather than trying to re-write re-usable Terraform modules to try to enforce security policies, this demonstrates the use of intermediary modules. These modules have policy checks in them, but still pass values on to module sin the public Terraform registry.
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->


## Examples

## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_vpc"></a> [vpc](#module\_vpc) | ./vpc/ | n/a |

## Resources

No resources.

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_vpc"></a> [vpc](#output\_vpc) | n/a |


<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
