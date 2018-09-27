[![Build Status](https://jenkins-terraform.mesosphere.com/service/dcos-terraform-jenkins/job/dcos-terraform/job/terraform-template-azurerm-tested-oses/job/master/badge/icon)](https://jenkins-terraform.mesosphere.com/service/dcos-terraform-jenkins/job/dcos-terraform/job/terraform-template-azurerm-tested-oses/job/master/)


## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| azure_os_image_version | azure os image version | map | `<map>` | no |
| dcos_version | Specifies which DC/OS version instruction to use. Options: 1.9.0, 1.8.8, etc. See dcos_download_path or dcos_version tree for a full list. | string | `1.7` | no |
| os | Operating system to use | string | - | yes |
| provider | provider | string | `azure` | no |
| region | region | string | - | yes |
| traditional_default_os_user | traditional default os user | map | `<map>` | no |

## Outputs

| Name | Description |
|------|-------------|
| azure_offer | azure offer |
| azure_publisher | azure publisher |
| azure_sku | azure sku |
| azure_version | azure version |
| os-setup | Main Output |
| user | Output |

