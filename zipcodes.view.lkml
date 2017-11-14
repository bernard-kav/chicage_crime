view: zipcodes {
  sql_table_name: `true-kite-178512.Chicago_Crime.Zipcodes`
    ;;

  dimension: objectid {
    type: number
    value_format_name: id
    sql: ${TABLE}.OBJECTID ;;
  }

  dimension: shape_area {
    type: number
    sql: ${TABLE}.SHAPE_AREA ;;
  }

  dimension: shape_len {
    type: number
    sql: ${TABLE}.SHAPE_LEN ;;
  }

  dimension: the_geom {
    type: string
    sql: ${TABLE}.the_geom ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.ZIP ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
