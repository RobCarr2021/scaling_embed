view: flower_ml {
  sql_table_name: `dacoaching.flower_ml` ;;

  dimension: actual_flower_type {
    type: string
    sql: ${TABLE}.actual_flower_type ;;
  }
  dimension: flower_type {
    type: string
    sql: ${TABLE}.flower_type ;;
  }
  dimension: uri {
    type: string
    sql: ${TABLE}.uri ;;
  }
  measure: count {
    type: count
  }
}
