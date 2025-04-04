view: rob_json {
  sql_table_name: `dacoaching.rob_json` ;;

  dimension: test1 {
    hidden: yes
    sql: ${TABLE}.test1 ;;
  }
  dimension: test2 {
    type: string
    sql: ${TABLE}.test2 ;;
  }
  measure: count {
    type: count
  }
}

view: rob_json__test1 {

  dimension: rob_json__test1 {
    type: string
    sql: rob_json__test1 ;;
  }
}
