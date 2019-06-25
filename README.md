[![Build Status](https://jenkins-terraform.mesosphere.com/service/dcos-terraform-jenkins/buildStatus/icon?job=dcos-terraform%2Fterraform-azurerm-tested-oses%2Fsupport%252F0.2.x)](https://jenkins-terraform.mesosphere.com/service/dcos-terraform-jenkins/job/dcos-terraform/job/terraform-azurerm-tested-oses/job/support%252F0.2.x/)

Azure DC/OS Tested OSes
==========
This module returns for an given OS the Azure Image as well as its default user

EXAMPLE
-------

```hcl
module "dcos-tested-oses" {
  source  = "terraform-dcos/tested-oses/azurerm"
  version = "~> 0.2.0"

  os = "centos_7.6"
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| azure\_os\_image\_version | Azure Images | map | `<map>` | no |
| os | Operating system to use | string | `"centos_7.6"` | no |
| traditional\_default\_os\_user | Standard Default OS Users | map | `<map>` | no |

## Outputs

| Name | Description |
|------|-------------|
| azure\_offer | Azure Offer |
| azure\_publisher | Azure Publisher |
| azure\_sku | Azure SKU |
| azure\_version | Azure Version |
| user | User |

