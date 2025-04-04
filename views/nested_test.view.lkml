view: nested_test {
  sql_table_name: `dacoaching.nested_test` ;;

  dimension: address {
    hidden: yes
    sql: ${TABLE}.address ;;
  }
  dimension: id {
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: phone__area {
    type: number
    sql: ${TABLE}.phone.area ;;
    group_label: "Phone"
    group_item_label: "Area"
  }
  dimension: phone__number {
    type: number
    sql: ${TABLE}.phone.number ;;
    group_label: "Phone"
    group_item_label: "Number"
  }
  measure: count {
    type: count
  }
}

view: nested_test__address {

  dimension: line1 {
    type: string
    sql: line1 ;;
  }
  dimension: line2 {
    type: string
    sql: line2 ;;
  }
  dimension: nested_test__address {
    type: string
    hidden: yes
    sql: nested_test__address ;;
  }
}
