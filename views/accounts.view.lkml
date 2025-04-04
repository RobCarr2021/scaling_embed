view: accounts {
  sql_table_name: `dacoaching.accounts` ;;

  dimension: company_name {
    type: string
    sql: ${TABLE}.Company_Name ;;
  }
  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }
  measure: count {
    type: count
    drill_fields: [company_name]
  }
}
