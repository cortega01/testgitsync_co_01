import {
  to = segment_destination.id-64dbe8dcfed86b6866cd93ae
  id = "64dbe8dcfed86b6866cd93ae"
}

resource "segment_destination" "id-64dbe8dcfed86b6866cd93ae" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "5c6e2b9d79daff00017ec990"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = null
  }
  name = "Split Instance #1"
  settings = jsonencode({
    apiKey = "••••••••••2bc6"
  })
  source_id = "f9XSryLD3S4oTyquhekAit"
}