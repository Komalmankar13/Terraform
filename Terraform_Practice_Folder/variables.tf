variable "application_name" {
  type = string
}

variable "environment_name" {
  type = string
}

# For sensitive data
variable "password" {
  type = string
  sensitive = true

}

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