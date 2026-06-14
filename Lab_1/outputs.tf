output "application_name" {
  value = "application_name : ${var.application_name}"
  
}

output "enviroment_prefix" {
  value = "enviroment_prefix : ${local.enviroment_prefix}"
}

output "suffix_length" {
  value = random_string.suffix
}

output "numeric" {
  value =  var.numeric
}

output "boolean" {
  value = var.boolean
}
output "setof" {
  value = var.setof
}
output "mapof" {
  value = var.mapof
}
output "listof" {
  value = var.listof
}