# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "resources" {
  default = "ubuntu"
}

variable "location" {
  default = "centralindia"
}

variable "network" {
  default = "vnet"
}

variable "nic" {
  default = "mynic" 
}

variable "pip" {
  default = "mypip"
}

variable "vm" {
  default = "ubuntu-machine"
}
