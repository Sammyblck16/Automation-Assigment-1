locals {
  common_tags = {
    Name            = "Chima Iberi"
    Project         = "Automation Project-Assignment 1"
    ExpirationDate  = "2022-06-30"
    Email           = "iberisamuel90@gmail.com"
    Enviroment      = "Lab"
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "admin_username" {
  default = "n01398804"
}

variable "admin_password" {
  default = "Mexy@1990"
}

variable "postsql_server_name" {
    default = "postgresql-server-8804"
}

variable "postsql_data_name" {
    default = "database-8804"
}