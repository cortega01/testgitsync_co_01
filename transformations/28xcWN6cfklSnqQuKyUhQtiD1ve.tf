import {
  to = segment_transformation.id-28xcWN6cfklSnqQuKyUhQtiD1ve
  id = "28xcWN6cfklSnqQuKyUhQtiD1ve"
}

resource "segment_transformation" "id-28xcWN6cfklSnqQuKyUhQtiD1ve" {
  destination_metadata_id = null
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = 'destination submitted'"
  name           = "Source-Level | Clean | Destination Submitted"
  new_event_name = "Destination Submitted"
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "f9XSryLD3S4oTyquhekAit"
}