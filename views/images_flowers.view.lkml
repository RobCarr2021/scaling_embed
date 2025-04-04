view: images_flowers {
  sql_table_name: `dacoaching.images_flowers` ;;

  dimension: content_type {
    type: string
    sql: ${TABLE}.content_type ;;
  }
  dimension: generation {
    type: number
    sql: ${TABLE}.generation ;;
  }
  dimension: md5_hash {
    type: string
    sql: ${TABLE}.md5_hash ;;
  }
  dimension: metadata {
    hidden: yes
    sql: ${TABLE}.metadata ;;
  }
  dimension: size {
    type: number
    sql: ${TABLE}.size ;;
  }
  dimension_group: updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.updated ;;
  }
  dimension: uri {
    type: string
    sql: ${TABLE}.uri ;;
  }
  measure: count {
    type: count
  }
}

view: images_flowers__metadata {

  dimension: images_flowers__metadata {
    type: string
    hidden: yes
    sql: images_flowers__metadata ;;
  }
  dimension: name {
    type: string
    sql: name ;;
  }
  dimension: value {
    type: string
    sql: value ;;
  }
}
