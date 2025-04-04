view: nested_example {
  sql_table_name: `dacoaching.nested_example` ;;

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }
  dimension: num_of_item {
    type: number
    sql: ${TABLE}.num_of_item ;;
  }
  dimension: order_id {
    hidden: yes
    sql: ${TABLE}.order_id ;;
  }
  dimension: order_no {
    type: number
    sql: ${TABLE}.order_no ;;
  }
  measure: count {
    type: count
  }
}

view: nested_example__order_id {

  dimension: nested_example__order_id {
    type: string
    hidden: yes
    sql: nested_example__order_id ;;
  }
  dimension: order_item_id {
    type: number
    sql: order_item_id ;;
  }
  dimension: sale_price {
    type: number
    value_format_name: id
    sql: sale_price ;;
  }
}
