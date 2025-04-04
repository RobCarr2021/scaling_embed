view: nested_table {
  sql_table_name: `dacoaching.nested_table` ;;

  dimension: addresses {
    hidden: yes
    sql: ${TABLE}.addresses ;;
  }
  dimension: id {
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: names__first_name {
    type: string
    sql: ${TABLE}.names.first_name ;;
    group_label: "Names"
    group_item_label: "First Name"
  }
  dimension: names__last_name {
    type: string
    sql: ${TABLE}.names.last_name ;;
    group_label: "Names"
    group_item_label: "Last Name"
  }
  measure: count {
    type: count
    drill_fields: [names__last_name, names__first_name]
  }
}

view: nested_table__addresses {

  dimension: address {
    type: string
    sql: address ;;
  }
  dimension: city {
    type: string
    sql: city ;;
  }
  dimension: nested_table__addresses {
    type: string
    hidden: yes
    sql: nested_table__addresses ;;
  }
  dimension: number_of_years {
    type: string
    sql: numberOfYears ;;
  }
  dimension: state {
    type: string
    sql: state ;;
  }
  dimension: status {
    type: string
    sql: status ;;
  }
  dimension: zip {
    type: zipcode
    sql: zip ;;
  }
}
