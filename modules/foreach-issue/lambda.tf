module "lambda_consumer" {
  for_each = { for lc in var.lambda_consumers : lc.name => lc }
  source  = "../bb-lambda"
  log_retention       = var.log_retention_days
}

