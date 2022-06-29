locals {
  common_tags = {
    Name            = "Chima Iberi"
    Project         = "Automation Project-Assignment 1"
    ExpirationDate  = "2022-06-30"
    Email           = "iberisamuel90@gmail.com"
    Enviroment      = "Lab"
  }
}

variable "resource_group" {
  default = ""
}

variable "location" {
  default = ""
}
