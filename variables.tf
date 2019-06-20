variable "traditional_default_os_user" {
  description = "Standard Default OS Users"
  type        = "map"

  default = {
    coreos = "core"
    centos = "centos"
    ubuntu = "ubuntu"
    rhel   = "ec2-user"
  }
}

variable "azure_os_image_version" {
  description = "Azure Images"
  type        = "map"

  default = {
    "centos_7.2"      = ["CentOS", "OpenLogic", "7.2", "7.2.20170517"]
    "centos_7.3"      = ["CentOS", "OpenLogic", "7.3", "7.3.20170707"]
    "centos_7.5"      = ["CentOS", "OpenLogic", "7.5", "7.5.20180815"]
    "centos_7.6"      = ["CentOS", "OpenLogic", "7.6", "7.6.20190402"]
    "coreos_835.13.0" = ["CoreOS", "CoreOS", "Stable", "835.13.0"]
    "coreos_1235.9.0" = ["CoreOS", "CoreOS", "Stable", "1235.9.0"]
    "coreos_1855.5.0" = ["CoreOS", "CoreOS", "Stable", "1855.5.0"]
    "coreos_2079.6.0" = ["CoreOS", "CoreOS", "Stable", "2079.6.0"]
    "rhel_7.3"        = ["RHEL", "RedHat", "7.3", "7.3.2017053118"]
    "rhel_7.6"        = ["RHEL", "RedHat", "7.6", "7.6.2019060521"]
    "rhel_8"          = ["RHEL", "RedHat", "8", "8.0.2019050711"]
  }
}

variable "os" {
  description = "Operating system to use"
  default     = "centos_7.6"
}

variable "dcos_version" {
  description = "Specifies which DC/OS version instruction to use. Options: 1.13.1, 1.12.3, 1.11.10, etc. See dcos_download_path or dcos_version tree for a full list."
  default     = "1.13.1"
}
