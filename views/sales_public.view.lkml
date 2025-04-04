view: sales_public {
  sql_table_name: `dacoaching.sales_public` ;;

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension_group: delivered {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.delivered_at ;;
  }
  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }
  dimension: id {
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: inventory_item_id {
    type: number
    sql: ${TABLE}.inventory_item_id ;;
  }
  dimension: order_id {
    type: number
    sql: ${TABLE}.order_id ;;
  }
  dimension: product_brand {
    type: string
    sql: ${TABLE}.product_brand ;;
  }
  dimension: product_category {
    type: string
    sql: ${TABLE}.product_category ;;
  }
  dimension: product_department {
    type: string
    sql: ${TABLE}.product_department ;;
  }
  dimension: product_name {
    type: string
    sql: ${TABLE}.product_name ;;
  }
  dimension: product_sku {
    type: string
    sql: ${TABLE}.product_sku ;;
  }
  dimension_group: returned {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.returned_at ;;
  }
  dimension: sale_price {
    type: number
    sql: ${TABLE}.sale_price ;;
  }
  dimension_group: shipped {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.shipped_at ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  dimension: user_age {
    type: number
    sql: ${TABLE}.user_age ;;
  }
  dimension: user_city {
    type: string
    sql: ${TABLE}.user_city ;;
  }
  dimension: user_country {
    type: string
    sql: ${TABLE}.user_country ;;
  }
  dimension: user_gender {
    type: string
    sql: ${TABLE}.user_gender ;;
  }
  dimension: user_id {
    type: number
    sql: ${TABLE}.user_id ;;
  }
  dimension: user_latitude {
    type: number
    sql: ${TABLE}.user_latitude ;;
  }
  dimension: user_longitude {
    type: number
    sql: ${TABLE}.user_longitude ;;
  }
  dimension: user_state {
    type: string
    sql: ${TABLE}.user_state ;;
  }
  dimension: user_traffic_source {
    type: string
    sql: ${TABLE}.user_traffic_source ;;
  }
  measure: count {
    type: count
    drill_fields: [product_name]
  }
}
