view: json_dynamic {
  sql_table_name: `dacoaching.json_dynamic` ;;

  dimension: client_id {
    type: number
    sql: ${TABLE}.client_id ;;
  }
  dimension: json {
    type: string
    sql: ${TABLE}.json ;;
  }
  measure: count {
    type: count
  }
}
