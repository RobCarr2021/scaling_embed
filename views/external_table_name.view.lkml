view: external_table_name {
  sql_table_name: `dacoaching.EXTERNAL_TABLE_NAME` ;;

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
  dimension: part {
    type: number
    sql: ${TABLE}.part ;;
  }
  measure: count {
    type: count
  }
}
