view: images_ml_products {
  sql_table_name: `dacoaching.images_ml_products` ;;

  dimension: ml_generate_text_llm_result {
    type: string
    sql: ${TABLE}.ml_generate_text_llm_result ;;
  }
  dimension: uri {
    type: string
    sql: ${TABLE}.uri ;;
  }
  measure: count {
    type: count
  }
}
