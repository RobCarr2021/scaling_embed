view: opportunities {
  sql_table_name: `dacoaching.opportunities` ;;

  dimension: acv {
    type: number
    sql: ${TABLE}.ACV ;;
  }
  dimension: close_date {
    type: number
    sql: ${TABLE}.Close_Date ;;
  }
  dimension: company_name {
    type: string
    sql: ${TABLE}.Company_Name ;;
  }
  dimension: customer_since {
    type: number
    sql: ${TABLE}.Customer_Since ;;
  }
  dimension: forecast_category {
    type: string
    sql: ${TABLE}.Forecast_Category ;;
  }
  dimension: iacv {
    type: number
    sql: ${TABLE}.IACV ;;
  }
  dimension: opportunity_id {
    type: string
    sql: ${TABLE}.Opportunity_ID ;;
  }
  dimension: opportunity_type {
    type: string
    sql: ${TABLE}.Opportunity_Type ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }
  dimension: term {
    type: number
    sql: ${TABLE}.Term ;;
  }
  measure: count {
    type: count
    drill_fields: [company_name]
  }
}
