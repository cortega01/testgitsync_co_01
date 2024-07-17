import {
  to = segment_transformation.id-28xcOpVBLc1Mlg2cJzIvK60xhlH
  id = "28xcOpVBLc1Mlg2cJzIvK60xhlH"
}

resource "segment_transformation" "id-28xcOpVBLc1Mlg2cJzIvK60xhlH" {
  destination_metadata_id = "60ad61f9ff47a16b8fb7b5d9"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = 'destination submitted'"
  name           = "Clean Event (Destination Submitted)"
  new_event_name = "Destination Submitted"
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "f9XSryLD3S4oTyquhekAit"
}