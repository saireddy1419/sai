variable "rg_name" {
   description = "name of the resource group"
   type = string
   default     = "sai"
}

variable "location" {
   description = "Location where the resources will be created"
   type = string
   default     = "uksouth"
}

variable "tags" {
   description = "Tags for the resources"
   type = map(string)
   default    = {
         "environment" = "test"
         "source" = "terraform" 
   }
  }

  variable "org_name" {
    description = "organisation name"
    type = string
    default = "sai"
  }

  variable "Project_name" {
    description = "organisation name"
    type = string
    default = "firstproject"    
  }
