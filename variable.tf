
variable "org_name" {
  default = "BEE-Org"
  description = "Name of Organization"
}


variable "project_name" {
  default = "BEE-Project"
  type = string
}

variable "environment_name" {
  default = "Dev"
}

variable "environment_instance" {
  default = "01"
}

variable "location" {
  default = "West Europe"
}

variable "tags" {
    type = map
    default = {
      Environment = "Development"
      department  = "Account"
  }
}
variable "var_list_type" {
  type = list(string)
  default = ["Alph", "1", "Beta", "$"]
}