resource "random_string" "suffix" {
    length = 1
    upper = false
}

locals {
  enviroment_prefix = "komal-dev"
}

