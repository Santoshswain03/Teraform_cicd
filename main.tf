resource "snowflake_warehouse" "demo_wh" {
  name           = "DEMO_WH"
  warehouse_size = "XSMALL"
  auto_suspend   = 60
}

resource "snowflake_database" "demo_db" {
  name = "DEMO_DB"
}

resource "snowflake_schema" "demo_schema" {
  database = snowflake_database.demo_db.name
  name     = "DEMO_SCHEMA"
}
