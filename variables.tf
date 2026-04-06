variable "account" {
  description = "Snowflake account name"
}

variable "organization" {
  description = "Snowflake organization name"
}

variable "user" {
  description = "Snowflake username"
}

variable "role" {
  description = "Snowflake role"
}

variable "private_key" {
  description = "Snowflake private key"
  sensitive   = true
}