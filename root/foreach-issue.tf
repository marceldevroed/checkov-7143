module "foreach-management" {
  source = "../modules/foreach-issue"

  log_retention_days = 60

  lambda_consumers = [
    {
      name = "FIRST-IN-LOOP"
    },
    {
      name = "SECOND-IN-LOOP"
    },
    {
      name = "THIRD-IN-LOOP"
    },
  ]
}
