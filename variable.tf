variable "region" {
    type = string
    default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0b5eea76982371e91"
}

variable "instance-type" {
  type    = string
  default = "t2.nano"
}

variable "key-name" {
  type    = string
  default = "awsdemo"
}

variable "Name" {
  type    = string
  default = "Jenkins"
}

variable "Environment" {
  type    = string
  default = "dev"
}