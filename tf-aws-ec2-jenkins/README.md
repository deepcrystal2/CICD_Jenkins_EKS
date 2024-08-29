<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.64.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_ec2_instance"></a> [ec2\_instance](#module\_ec2\_instance) | terraform-aws-modules/ec2-instance/aws | n/a |
| <a name="module_sg"></a> [sg](#module\_sg) | terraform-aws-modules/security-group/aws | n/a |
| <a name="module_vpc"></a> [vpc](#module\_vpc) | terraform-aws-modules/vpc/aws | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_ami.amazon-linux](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ami) | data source |
| [aws_availability_zones.azs](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/availability_zones) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | The region where the infrastructure should be deployed to | `string` | n/a | yes |
| <a name="input_backend_jenkins_bucket"></a> [backend\_jenkins\_bucket](#input\_backend\_jenkins\_bucket) | S3 bucket where jenkins terraform state file will be stored | `string` | n/a | yes |
| <a name="input_backend_jenkins_bucket_key"></a> [backend\_jenkins\_bucket\_key](#input\_backend\_jenkins\_bucket\_key) | bucket key for the jenkins terraform state file | `string` | n/a | yes |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | Instance Type | `string` | n/a | yes |
| <a name="input_jenkins_ec2_instance"></a> [jenkins\_ec2\_instance](#input\_jenkins\_ec2\_instance) | Instance Name | `string` | n/a | yes |
| <a name="input_jenkins_security_group"></a> [jenkins\_security\_group](#input\_jenkins\_security\_group) | Jenkins Security Group Name | `string` | n/a | yes |
| <a name="input_public_subnets"></a> [public\_subnets](#input\_public\_subnets) | Subnets CIDR range | `list(string)` | n/a | yes |
| <a name="input_vpc_cidr"></a> [vpc\_cidr](#input\_vpc\_cidr) | VPC CIDR for Jenkins Server VPC | `string` | n/a | yes |
| <a name="input_vpc_name"></a> [vpc\_name](#input\_vpc\_name) | VPC Name for Jenkins Server VPC | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ec2_instance_ip"></a> [ec2\_instance\_ip](#output\_ec2\_instance\_ip) | n/a |
<!-- END_TF_DOCS -->