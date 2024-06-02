
variable "vnet_subnet_id" {
  type        = string
  description = "ID of the subnet to deploy the AKS cluster into."
}

variable "length" {
  type    = number
  default = 15
}

variable "refresh_token" {
  type    = string
  default = "0"
}

variable "numeric" {
    type  = bool
    default = false
}