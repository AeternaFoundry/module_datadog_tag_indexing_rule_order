resource "datadog_tag_indexing_rule_order" "tag_indexing_rule_orders" {
  for_each = var.tag_indexing_rule_orders

  name     = each.value.name
  rule_ids = each.value.rule_ids
}

