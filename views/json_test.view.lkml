view: json_test {
  sql_table_name: `dacoaching.json_test` ;;

  dimension: details {
    type: string
    sql: ${TABLE}.details ;;
  }
  measure: count {
    type: count
  }
}
