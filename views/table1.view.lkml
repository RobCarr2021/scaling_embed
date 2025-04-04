view: table1 {
  sql_table_name: `dacoaching.table1` ;;

  dimension: cart {
    type: string
    sql: ${TABLE}.cart ;;
  }
  dimension: id {
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: test {
    type: string
    sql: ${TABLE}.test ;;
  }
  dimension: test_new {
    type: string
    sql: ${TABLE}.test_new ;;
  }
  measure: count {
    type: count
  }
}
