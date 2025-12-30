
variable "key_name" {
  description = "EC2 key pair name"
  type        = string
  default     = "linux"
}


# variable "windows_ami" {
#   description = "Windows Server AMI ID"
#   type        = string
#    default = "ami-06777e7ef7441deff"
# }


variable "linux_ami" {
  description = "Linux AMI ID"
  type        = string
  default     = "ami-068c0051b15cdb816"
}
