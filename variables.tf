variable "servicecatalog_portfolio_constraints_lookup" {
  description = <<EOT
Map of servicecatalog_portfolio_constraints_lookup, attributes below
Required:
    - portfolio_id
Optional:
    - accept_language
    - product_id
    - region
EOT

  type = map(object({
    portfolio_id    = string
    accept_language = optional(string)
    product_id      = optional(string)
    region          = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

