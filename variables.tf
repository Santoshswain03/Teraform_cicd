variable "account" {
  description = "Snowflake account"
}

variable "user" {
  description = "Snowflake username"
}

variable "role" {
  description = "Snowflake role"
  default     = "ACCOUNTADMIN"
}

variable "private_key" {
  description = "Snowflake private key"
  sensitive   = true
}