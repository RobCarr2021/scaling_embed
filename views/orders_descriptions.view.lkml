view: orders_descriptions {
  sql_table_name: `dacoaching.orders_descriptions` ;;

  dimension: order_id {
    type: string
    description: "This is the order id of the order"
    sql: ${TABLE}.order_id ;;
  }
  dimension: user_id {
    type: string
    description: "This is the user who completed the order"
    sql: ${TABLE}.user_id ;;
  }
  dimension: value {
    type: string
    description: "This is the amount of the order"
    sql: ${TABLE}.value ;;
  }
  measure: count {
    type: count
  }
}
