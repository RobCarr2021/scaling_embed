view: order_materialized {
  sql_table_name: `dacoaching.order_materialized` ;;

  dimension: order_id {
    type: number
    sql: ${TABLE}.order_id ;;
  }
  dimension: total_sales_price {
    type: number
    sql: ${TABLE}.total_sales_price ;;
  }
  measure: count {
    type: count
  }
}
