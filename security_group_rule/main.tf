resource "aws_security_group_rule" "this" {
  type                     = var.type
  from_port                = var.from_port
  to_port                  = var.to_port
  protocol                 = var.protocol
  security_group_id        = var.security_group_id
  cidr_blocks              = var.cidr_blocks
  ipv6_cidr_blocks         = var.ipv6_cidr_blocks
  prefix_list_ids          = var.prefix_list_ids
  source_security_group_id = var.source_security_group_id
  self                     = var.self
  description              = var.description
}
