view: test_load {
  sql_table_name: `dacoaching.test_load` ;;

  dimension: company_name {
    type: string
    sql: ${TABLE}.Company_Name ;;
  }
  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }
  dimension: opportunity_id {
    type: string
    sql: ${TABLE}.Opportunity_Id ;;
  }
  measure: count {
    type: count
    drill_fields: [company_name]
  }
}
