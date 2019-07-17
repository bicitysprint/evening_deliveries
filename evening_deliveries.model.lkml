connection: "db"

# include all the views
include: "*.view"

datagroup: evening_deliveries_default_datagroup {
   sql_trigger: SELECT count(*) FROM cc.evening_deliveries_logistics_base_view;;
  max_cache_age: "10 minute"
}

persist_with: evening_deliveries_default_datagroup
