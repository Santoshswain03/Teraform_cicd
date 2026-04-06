resource "snowflake_database" "dev_db" {
  name    = "DEV_DATABASE"
  comment = "Created by Terraform"
}

resource "snowflake_schema" "dev_schema" {
  database = snowflake_database.dev_db.name
  name     = "DEV_SCHEMA"
}

resource "snowflake_warehouse" "dev_wh" {
  name           = "DEV_WAREHOUSE"
  warehouse_size = "x-small"
  auto_suspend   = 60
}
