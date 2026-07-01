output "application_name" {
  value = var.application_name
}

output "environment_name" {
  value = var.environment_name
}
output "environment_prefix" {
  value = local.environment_prefix
}

output "suffix" {
  value = random_string.suffix.result
}

# To display sensitive data
/*output "password" {
  value = var.password
  sensitive = true
}*/

output "number" {
  value = var.number
}

output "bool" {
  value = var.bool
}

output "list" {
  value = var.list
}

output "set" {
  value = var.set
}
output "map" {
  value = var.map
}


# Module outputs
output "alpha" {
  value = module.alpha.random_string
}
output "bravo" {
  value = module.bravo.random_string
}