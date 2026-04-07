terraform {
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "~> 0.94"
    }
  }
}

provider "snowflake" {
  organization_name = var.organization_name
  account_name      = var.account_name
  username          = var.user
  password          = var.password     # simple password auth
  role              = var.role
}