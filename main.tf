data "aws_servicecatalog_portfolio_constraints" "servicecatalog_portfolio_constraints_lookup" {
  for_each = var.servicecatalog_portfolio_constraints_lookup

  portfolio_id    = each.value.portfolio_id
  accept_language = each.value.accept_language
  product_id      = each.value.product_id
  region          = each.value.region
}

