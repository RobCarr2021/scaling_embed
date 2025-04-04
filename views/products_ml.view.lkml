view: products_ml {
  sql_table_name: `dacoaching.products_ml` ;;

  dimension: actual_product_type {
    type: string
    sql: ${TABLE}.actual_product_type ;;
  }
  dimension: ml_product_type {
    type: string
    sql: ${TABLE}.ml_product_type ;;
  }
  dimension: uri {
    type: string
    sql: ${TABLE}.uri ;;
  }
  measure: count {
    type: count
  }
}
