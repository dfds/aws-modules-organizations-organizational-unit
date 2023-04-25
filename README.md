# aws-modules-template
Module for creating OU in the master organisation 

# Documentation
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.50.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.50.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_organizations_organizational_unit.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |
| [aws_organizations_organization.org](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/organizations_organization) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_additional_tags"></a> [additional\_tags](#input\_additional\_tags) | Additional tags for the organizations organisational unit | `object({})` | `{}` | no |
| <a name="input_department"></a> [department](#input\_department) | Name of the department owning this OU | `string` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | Name of the environment | `string` | n/a | yes |
| <a name="input_ou_name"></a> [ou\_name](#input\_ou\_name) | Name of the organizations organisational unit | `string` | n/a | yes |
| <a name="input_ou_parent_id"></a> [ou\_parent\_id](#input\_ou\_parent\_id) | The ID of the organization this OU will be attached too | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
