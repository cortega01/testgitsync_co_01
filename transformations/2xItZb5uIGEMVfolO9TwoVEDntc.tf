import {
  to = segment_transformation.id-2xItZb5uIGEMVfolO9TwoVEDntc
  id = "2xItZb5uIGEMVfolO9TwoVEDntc"
}

resource "segment_transformation" "id-2xItZb5uIGEMVfolO9TwoVEDntc" {
  destination_metadata_id = "614a3c7d791c91c41bae7599"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event=\"Button Clicked\""
  name           = "Button Clicked to A"
  new_event_name = "A"
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "oJPmNYZu1jHNgmgk6q2iuf"
}