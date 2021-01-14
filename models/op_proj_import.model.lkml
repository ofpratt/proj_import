connection: "board_games"

# include all the views
include: "/views/**/*.view"

datagroup: op_proj_import_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: op_proj_import_default_datagroup

explore: gamelog {}
