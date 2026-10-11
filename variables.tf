variable "tag_indexing_rule_orders" {
  description = <<EOT
Map of tag_indexing_rule_orders, attributes below
Required:
    - name
    - rule_ids
EOT

  type = map(object({
    name     = string
    rule_ids = list(string)
  }))
}

