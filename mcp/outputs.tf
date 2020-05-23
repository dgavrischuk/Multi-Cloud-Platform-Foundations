output "common" {
  value = local.common
}
output "gae" {
  value = local.gae_config
}

output "gae_flex" {
  value = local.as_flex_map
}

output "gae_std" {
  value = local.as_std_map
}

output "kubernetes" {
  value = local.k8s
}
