output "quicksight_ip_restrictions_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_ip_restrictions, keyed the same as var.quicksight_ip_restrictions"
  value       = { for k, v in aws_quicksight_ip_restriction.quicksight_ip_restrictions : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_ip_restrictions_enabled" {
  description = "Map of enabled values across all quicksight_ip_restrictions, keyed the same as var.quicksight_ip_restrictions"
  value       = { for k, v in aws_quicksight_ip_restriction.quicksight_ip_restrictions : k => v.enabled if v.enabled != null }
}
output "quicksight_ip_restrictions_ip_restriction_rule_map" {
  description = "Map of ip_restriction_rule_map values across all quicksight_ip_restrictions, keyed the same as var.quicksight_ip_restrictions"
  value       = { for k, v in aws_quicksight_ip_restriction.quicksight_ip_restrictions : k => v.ip_restriction_rule_map if v.ip_restriction_rule_map != null && length(v.ip_restriction_rule_map) > 0 }
}
output "quicksight_ip_restrictions_region" {
  description = "Map of region values across all quicksight_ip_restrictions, keyed the same as var.quicksight_ip_restrictions"
  value       = { for k, v in aws_quicksight_ip_restriction.quicksight_ip_restrictions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_ip_restrictions_vpc_endpoint_id_restriction_rule_map" {
  description = "Map of vpc_endpoint_id_restriction_rule_map values across all quicksight_ip_restrictions, keyed the same as var.quicksight_ip_restrictions"
  value       = { for k, v in aws_quicksight_ip_restriction.quicksight_ip_restrictions : k => v.vpc_endpoint_id_restriction_rule_map if v.vpc_endpoint_id_restriction_rule_map != null && length(v.vpc_endpoint_id_restriction_rule_map) > 0 }
}
output "quicksight_ip_restrictions_vpc_id_restriction_rule_map" {
  description = "Map of vpc_id_restriction_rule_map values across all quicksight_ip_restrictions, keyed the same as var.quicksight_ip_restrictions"
  value       = { for k, v in aws_quicksight_ip_restriction.quicksight_ip_restrictions : k => v.vpc_id_restriction_rule_map if v.vpc_id_restriction_rule_map != null && length(v.vpc_id_restriction_rule_map) > 0 }
}

