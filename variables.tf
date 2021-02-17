variable "vsphere_user" {}

variable "vsphere_password" {}

variable "vsphere_server" {}

variable "windows_template" {
    default = "Win2019-Template-Base-Thick2"
}

variable "computer_name" {
    default = "machine"
}

variable "vm_count" {
    default = 1
}

variable "vm_name" {
  type        = string
  description = "The name of the vSphere virtual machines and the hostname of the machine"
}

variable "vm_cpu" {
  type        = string
  description = "Number of vCPU for the vSphere virtual machines"
  default     = "2"
}

variable "vm_ram" {
  type        = string
  description = "Amount of RAM for the vSphere virtual machines (example: 2048)"
}