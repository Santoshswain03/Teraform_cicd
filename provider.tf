terraform {
  required_providers {
    snowflake = {
      source  = "snowflake-labs/snowflake"
      version = "~> 0.90"
    }
  }
}

provider "snowflake" {
  account  = var.account
  user     = var.user
  role     = var.role

  # ✅ Fixed (no more private_key_path issue)
  private_key = var.private_key
}
