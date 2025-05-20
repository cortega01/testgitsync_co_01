import {
  to = segment_transformation.id-2xLoNABZ2h1hv9o5zn1u7LqX4hp
  id = "2xLoNABZ2h1hv9o5zn1u7LqX4hp"
}

resource "segment_transformation" "id-2xLoNABZ2h1hv9o5zn1u7LqX4hp" {
  destination_metadata_id = null
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = 'Button Clicked'"
  name           = "Transformation: New Static Property"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
    {
      property_paths = ["properties.transformation"]
      property_value = "true"
    },
  ]
  source_id = "oJPmNYZu1jHNgmgk6q2iuf"
}