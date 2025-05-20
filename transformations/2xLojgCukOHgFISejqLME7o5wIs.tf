import {
  to = segment_transformation.id-2xLojgCukOHgFISejqLME7o5wIs
  id = "2xLojgCukOHgFISejqLME7o5wIs"
}

resource "segment_transformation" "id-2xLojgCukOHgFISejqLME7o5wIs" {
  destination_metadata_id = null
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = 'Button Clicked'"
  name           = "Transformation: New Static Property"
  new_event_name = "Button Clicked"
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