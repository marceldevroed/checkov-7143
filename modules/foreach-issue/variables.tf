
variable "lambda_consumers" {
  description = "(optional) Lambda Functions for consumers"
  type = list(object({
    name                    = string
    description             = string
    image                   = string
    handler                 = string
    runtime                 = string
    publish                 = bool
    memory_size             = number
    timeout                 = number
    tracing_config_mode     = string
    environment             = map(string)
    kafka_topic             = string
    kafka_consumer_group_id = string
  }))
  default = []
}

variable "log_retention_days" {
  type        = number
  default     = 365
  description = "Log Retention"
}
