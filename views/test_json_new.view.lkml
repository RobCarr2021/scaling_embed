view: test_json_new {
  sql_table_name: `dacoaching.test_json_new` ;;

  dimension: json {
    type: string
    sql: ${TABLE}.json ;;
  }
  measure: count {
    type: count
  }
}
