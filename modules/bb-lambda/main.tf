module "lambda_custom_role" {
  #checkov:skip=CKV_AWS_338:Ensure CloudWatch log groups retains logs for at least 1 year

  source  = "schubergphilis/mcaf-lambda/aws"
  version = "2.1.1"

  log_retention = var.log_retention

}


