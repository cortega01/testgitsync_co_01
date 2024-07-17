import {
  to = segment_destination.id-6279ec0e07cb494e65867bf9
  id = "6279ec0e07cb494e65867bf9"
}

resource "segment_destination" "id-6279ec0e07cb494e65867bf9" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5850d8b680412f644ff55df2"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = null
  }
  name      = "test-repeater"
  settings  = "{\"endpoint\":\"https://api.segment.io\",\"repeatKeys\":[\"kpudkdEpzbG6NPABcILOSkyzNj1kaHCJ\"]}"
  source_id = "f9XSryLD3S4oTyquhekAit"
}