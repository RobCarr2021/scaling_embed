view: datadump {
  sql_table_name: `dacoaching.datadump` ;;

  dimension: int64_field_0 {
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }
  dimension: json_data {
    type: string
    sql: ${TABLE}.json_data ;;
  }
  dimension: json_data_new {
    type: string
    sql: ${TABLE}.json_data_new ;;
  }
  dimension: row_id {
    type: number
    sql: ${TABLE}.row_id ;;
  }
  measure: count {
    type: count
  }
}
