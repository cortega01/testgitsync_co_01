import {
  to = segment_destination.id-682c2a3b4bfd37fdfc1fe468
  id = "682c2a3b4bfd37fdfc1fe468"
}

resource "segment_destination" "id-682c2a3b4bfd37fdfc1fe468" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5850d8b680412f644ff55df2"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = null
  }
  name = "Repeater Instance 1"
  settings = jsonencode({
    endpoint   = "https://api.segment.io"
    repeatKeys = []
  })
  source_id = "oJPmNYZu1jHNgmgk6q2iuf"
}