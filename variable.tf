
variable "org_name" {
  default     = "BEE-Org"
  description = "Name of Organization"
}


variable "project_name" {
  default = "BEE-Project"
  type    = string
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
  type = map(any)
  default = {
    Environment = "Development"
    department  = "Account"
  }
}
variable "var_list_type" {
  type    = list(string)
  default = ["Alph", "1", "Beta", "$"]
}

variable "require_approval" {
  type    = bool
  default = false
}

variable "number_var" {
  type    = number
  default = 12345
}

variable "car_model" {
  default = {
    engine = {
      "type"     = "tuboboost"
      "year"     = "2021"
      "capacity" = "3000cc"
    },
    Range = {
      Start = 10
      End   = 200
    },
    maxSpeed        = 100,
    milage          = "10/kmpl",
    isThisSelfStart = true,
    availableModel  = ["basic", "Automated", "Petrole", "G109"]
  }
}