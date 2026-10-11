output "tag_indexing_rule_orders_id" {
  description = "Map of id values across all tag_indexing_rule_orders, keyed the same as var.tag_indexing_rule_orders except keys with no id are omitted"
  value       = { for k, v in datadog_tag_indexing_rule_order.tag_indexing_rule_orders : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tag_indexing_rule_orders_name" {
  description = "Map of name values across all tag_indexing_rule_orders, keyed the same as var.tag_indexing_rule_orders except keys with no name are omitted"
  value       = { for k, v in datadog_tag_indexing_rule_order.tag_indexing_rule_orders : k => v.name if v.name != null && length(v.name) > 0 }
}
output "tag_indexing_rule_orders_rule_ids" {
  description = "Map of rule_ids values across all tag_indexing_rule_orders, keyed the same as var.tag_indexing_rule_orders except keys with no rule_ids are omitted"
  value       = { for k, v in datadog_tag_indexing_rule_order.tag_indexing_rule_orders : k => v.rule_ids if v.rule_ids != null && length(v.rule_ids) > 0 }
}

