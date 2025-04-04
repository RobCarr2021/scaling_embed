view: table2 {
  sql_table_name: `dacoaching.table2` ;;

  dimension: test {
    type: string
    sql: ${TABLE}.test ;;
  }
  measure: count {
    type: count
  }
}
