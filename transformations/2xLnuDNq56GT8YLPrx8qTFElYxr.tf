import {
  to = segment_transformation.id-2xLnuDNq56GT8YLPrx8qTFElYxr
  id = "2xLnuDNq56GT8YLPrx8qTFElYxr"
}

resource "segment_transformation" "id-2xLnuDNq56GT8YLPrx8qTFElYxr" {
  destination_metadata_id = null
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = 'Button Clicked'"
  name           = "Transformation: New Static Property"
  new_event_name = "new-event-name"
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "oJPmNYZu1jHNgmgk6q2iuf"
}