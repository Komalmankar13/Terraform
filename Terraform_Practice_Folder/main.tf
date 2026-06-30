resource "random_string" "suffix" {
  length = 6
  upper = false
}

locals {
  environment_prefix = "dev"
}

# After String Interpolation
# locals {
#   environment_prefix = "${var.application_name}-${var.environment_name}"
# }

resource "random_string" "list" {
  count = length(var.list) #create no. of resources as per list element

  length = 3
  upper = false
  special = false
}