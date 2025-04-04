view: json_table_2 {
  sql_table_name: `dacoaching.json_table_2` ;;

  dimension: user {
    type: string
    sql: ${TABLE}.user ;;
  }
  measure: count {
    type: count
  }
}
