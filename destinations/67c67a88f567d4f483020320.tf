import {
  to = segment_destination.id-67c67a88f567d4f483020320
  id = "67c67a88f567d4f483020320"
}

resource "segment_destination" "id-67c67a88f567d4f483020320" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5850d8b680412f644ff55df2"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = null
  }
  name = "Repeater from HTTP API 1 Development"
  settings = jsonencode({
    endpoint   = "https://api.segment.io"
    repeatKeys = []
  })
  source_id = "hbHTwZCSYHvegNutaqq1wc"
}