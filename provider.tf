terraform {
  required_providers {
    snowflake = {
      source  = "snowflake-labs/snowflake"
      version = "~> 0.90"
    }
  }
}

provider "snowflake" {
  account_name      = var.account
  organization_name = var.organization   # NEW (required now)

  user  = var.user
  role  = var.role

  authenticator = "SNOWFLAKE_JWT"   # ✅ VERY IMPORTANT

  private_key = var.private_key
}
