variable "application_name" {
  type = string
}

variable "boolean" {
  type = bool
}

variable "numeric" {
  type = number
}

variable "listof" {
  type = list(string)
}

variable "mapof" {
  type = map(string)
}

variable "setof" {
  type = set(number)
}