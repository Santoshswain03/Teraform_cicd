variable "snowflake_account" {
  description = "Your Snowflake account identifier"
  type        = string
}

variable "snowflake_username" {
  description = "Snowflake service user"
  type        = string
  default     = "TERRAFORM_USER"
}

variable "private_key" {
  description = "Snowflake private key"
  sensitive   = true
}