view: iucr_codes {
  sql_table_name: `true-kite-178512.Chicago_Crime.IUCR_codes`
    ;;

  dimension: string_field_0 {
    type: string
    label: "IUCR"
    sql: ${TABLE}.string_field_0 ;;
  }

  dimension: string_field_1 {
    type: string
    label: "Primary Description"
    sql: ${TABLE}.string_field_1 ;;
  }

  dimension: string_field_2 {
    type: string
    label: "Secondary Description"
    sql: ${TABLE}.string_field_2 ;;
  }

  dimension: string_field_3 {
    type: string
    label: "Index"
    sql: ${TABLE}.string_field_3 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
