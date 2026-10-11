output "servicecatalog_portfolio_constraints_lookup_id" {
  description = "Map of id values across all servicecatalog_portfolio_constraints_lookup, keyed the same as var.servicecatalog_portfolio_constraints_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio_constraints.servicecatalog_portfolio_constraints_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_portfolio_constraints_lookup_accept_language" {
  description = "Map of accept_language values across all servicecatalog_portfolio_constraints_lookup, keyed the same as var.servicecatalog_portfolio_constraints_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio_constraints.servicecatalog_portfolio_constraints_lookup : k => v.accept_language if v.accept_language != null && length(v.accept_language) > 0 }
}
output "servicecatalog_portfolio_constraints_lookup_details" {
  description = "Map of details values across all servicecatalog_portfolio_constraints_lookup, keyed the same as var.servicecatalog_portfolio_constraints_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio_constraints.servicecatalog_portfolio_constraints_lookup : k => v.details if v.details != null && length(v.details) > 0 }
}
output "servicecatalog_portfolio_constraints_lookup_portfolio_id" {
  description = "Map of portfolio_id values across all servicecatalog_portfolio_constraints_lookup, keyed the same as var.servicecatalog_portfolio_constraints_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio_constraints.servicecatalog_portfolio_constraints_lookup : k => v.portfolio_id if v.portfolio_id != null && length(v.portfolio_id) > 0 }
}
output "servicecatalog_portfolio_constraints_lookup_product_id" {
  description = "Map of product_id values across all servicecatalog_portfolio_constraints_lookup, keyed the same as var.servicecatalog_portfolio_constraints_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio_constraints.servicecatalog_portfolio_constraints_lookup : k => v.product_id if v.product_id != null && length(v.product_id) > 0 }
}
output "servicecatalog_portfolio_constraints_lookup_region" {
  description = "Map of region values across all servicecatalog_portfolio_constraints_lookup, keyed the same as var.servicecatalog_portfolio_constraints_lookup"
  value       = { for k, v in data.aws_servicecatalog_portfolio_constraints.servicecatalog_portfolio_constraints_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

