import {
  to = segment_transformation.id-2BXBqJHv64Q6CN0p5AwyXl8zJtV
  id = "2BXBqJHv64Q6CN0p5AwyXl8zJtV"
}

resource "segment_transformation" "id-2BXBqJHv64Q6CN0p5AwyXl8zJtV" {
  destination_metadata_id = "60f9d0d048950c356be2e4da"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = 'Cart Viewed'"
  name           = "Test Transform"
  new_event_name = "cart_viewed"
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "f9XSryLD3S4oTyquhekAit"
}