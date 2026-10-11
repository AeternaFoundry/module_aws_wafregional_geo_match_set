output "wafregional_geo_match_sets_id" {
  description = "Map of id values across all wafregional_geo_match_sets, keyed the same as var.wafregional_geo_match_sets"
  value       = { for k, v in aws_wafregional_geo_match_set.wafregional_geo_match_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wafregional_geo_match_sets_geo_match_constraint" {
  description = "Map of geo_match_constraint values across all wafregional_geo_match_sets, keyed the same as var.wafregional_geo_match_sets"
  value       = { for k, v in aws_wafregional_geo_match_set.wafregional_geo_match_sets : k => v.geo_match_constraint if v.geo_match_constraint != null && length(v.geo_match_constraint) > 0 }
}
output "wafregional_geo_match_sets_name" {
  description = "Map of name values across all wafregional_geo_match_sets, keyed the same as var.wafregional_geo_match_sets"
  value       = { for k, v in aws_wafregional_geo_match_set.wafregional_geo_match_sets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "wafregional_geo_match_sets_region" {
  description = "Map of region values across all wafregional_geo_match_sets, keyed the same as var.wafregional_geo_match_sets"
  value       = { for k, v in aws_wafregional_geo_match_set.wafregional_geo_match_sets : k => v.region if v.region != null && length(v.region) > 0 }
}

