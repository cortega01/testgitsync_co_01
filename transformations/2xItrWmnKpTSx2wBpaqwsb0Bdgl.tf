import {
  to = segment_transformation.id-2xItrWmnKpTSx2wBpaqwsb0Bdgl
  id = "2xItrWmnKpTSx2wBpaqwsb0Bdgl"
}

resource "segment_transformation" "id-2xItrWmnKpTSx2wBpaqwsb0Bdgl" {
  destination_metadata_id = "614a3c7d791c91c41bae7599"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event=\"Button Clicked\""
  name           = "Button Clicked to B"
  new_event_name = "B"
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "oJPmNYZu1jHNgmgk6q2iuf"
}