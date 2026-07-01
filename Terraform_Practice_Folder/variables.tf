variable "application_name" {
  type = string
}

variable "environment_name" {
  type = string
}

/* For sensitive data
variable "password" {
  type = string
  sensitive = true

  # Check condition if true---> execute else display error
  validation {
    condition = length(var.password) >= 8
    error_message = "Passsword lenght should be equal to or greater than 8"
  }

}*/

variable "number" {
  type = number
}

variable "bool" {
  type = bool
}

variable "list" {
  type = list(string)
}

variable "map" {
  type = map(string)
}

variable "set" {
  type = set(string)
}