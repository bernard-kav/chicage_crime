connection: "terror_and_gun_crime"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore:  crime_copy{
  join: iucr_codes {
    type: left_outer
    relationship: many_to_one
  }
}

explore: iucr_codes {}
