terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate_n01398804_assignment1_RG"
    storage_account_name = "tfstaten01398804sa"
    container_name       = "tfstatefiles"
    key                  = "H5nCj8+I9asZJ+wX4mkwX0BFUP8pxdNf7TJDRlWlDb3BBxJjbTpPm9zf77LymseM3vHlG/n3o/s/+AStK15ItQ=="
  }
}