view: allow_field {
  sql_table_name: `dacoaching.allow_field` ;;

  dimension: col1 {
    type: string
    sql: ${TABLE}.Col1 ;;
  }
  dimension: col2 {
    type: string
    sql: ${TABLE}.Col2 ;;
  }
  dimension: col3 {
    type: string
    sql: ${TABLE}.Col3 ;;
  }
  dimension: int1 {
    type: number
    sql: ${TABLE}.Int1 ;;
  }
  dimension: int2 {
    type: number
    sql: ${TABLE}.Int2 ;;
  }
  measure: count {
    type: count
  }
}
