module "security_groups" {
  for_each = var.security_groups
  source = "./vendor/modules/common-modules/sg"
  vpc_id = var.vpc_id
  name = each.value.name
  description = each.value.description
  inbound_rules = each.value.inbound_rules
  outbound_rules = each.value.outbound_rules
}