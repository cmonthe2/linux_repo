
variable "key_name" {
  description = "EC2 key pair name"
  type        = string
  default     = "arnaud_key"
}
variable "public_key_path" {
  description = "Path to the public key file"
  type        = string
  default     = "~/.ssh/arnaud_key.pub"

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
