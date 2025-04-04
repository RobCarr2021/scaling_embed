connection: "rob_argolis"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: scaling_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: scaling_default_datagroup

