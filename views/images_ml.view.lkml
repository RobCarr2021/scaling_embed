view: images_ml {
  sql_table_name: `dacoaching.images_ml` ;;

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
