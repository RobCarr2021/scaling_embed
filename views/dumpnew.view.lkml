view: dumpnew {
  sql_table_name: `dacoaching.dumpnew` ;;

  dimension: int64_field_0 {
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }
  dimension: json_data {
    type: string
    sql: ${TABLE}.json_data ;;
  }
  dimension: row_id {
    type: number
    sql: ${TABLE}.row_id ;;
  }
  measure: count {
    type: count
  }
}
