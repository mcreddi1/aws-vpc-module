output "vpc" {
    value = module.vpc.id
}

output "az_info" {
  value = module.vpc.az_info
}