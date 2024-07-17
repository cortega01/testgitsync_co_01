import {
  to = segment_destination.id-636a977ccb0f837b9cca68a4
  id = "636a977ccb0f837b9cca68a4"
}

resource "segment_destination" "id-636a977ccb0f837b9cca68a4" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61806e472cd47ea1104885fc"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Facebook Conversions API (Actions)"
  settings  = "{\"pixelId\":\"1235\"}"
  source_id = "d6bAafTDmcvXKL5fyzb5jg"
}