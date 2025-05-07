
variable "lambda_consumers" {
  description = "(optional) Lambda Functions for consumers"
  type = list(object({
    name = string
  }))
  default = []
}

variable "log_retention_days" {
  type        = number
  default     = 365
  description = "Log Retention"
}
