variable "provider_region" {
  default = "eu-west-1"
}

variable "name" {
  default = "example-vpc"
}

variable "cidr" {
  default = "10.0.0.0/16"
}

variable "azs" {
  default = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
  type    = list(string)
}

variable "private_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
  type    = list(string)
}

variable "public_subnets" {
  default = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
  type    = list(string)
}

variable "enable_nat_gateway" {
  default = true
}

variable "enable_vpn_gateway" {
  default = false
}
