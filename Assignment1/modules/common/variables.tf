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

variable "log_analytics_workspace" {
    type = map(string)
    default = {
        name = "8804-log-analytics-workspace"
        sku = "PerGB2018"
        ret-in-days = 30
    }
}

variable "recovery_services_vault" {
    type = map(string)
    default = {
        name = "vault-8804"
        sku = "Standard"
    }
}

variable "storage_account" {
    type = map(string)
    default = {
        name = "8804assignment1"
        account_tier = "Standard"
        account_replication_type = "LRS"
    }
}

variable "storage_container" {
    type = map(string)
    default = {
        name = "8804-storage-container"
        container_access_type = "private"
    }
}

variable "storage_blob" {
    type = map(string)
    default = {
        name = "8804-storage_blob"
        type  = "Block"
    }
}
