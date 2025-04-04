view: json_table {
  sql_table_name: `dacoaching.json_table` ;;

  dimension: cart {
    type: string
    sql: ${TABLE}.cart ;;
  }
  dimension: id {
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }
  dimension: user {
    type: string
    sql: ${TABLE}.user ;;
  }
  measure: count {
    type: count
  }
}
