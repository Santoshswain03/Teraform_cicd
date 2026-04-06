terraform {
  required_providers {
    snowflake = {
      source  = "snowflake-labs/snowflake"
      version = "~> 0.90"
    }
  }
}

provider "snowflake" {
  account = var.account   # ✅ use full account identifier

  user  = var.user
  role  = var.role

  authenticator = "SNOWFLAKE_JWT"

  private_key = var.private_key
}
