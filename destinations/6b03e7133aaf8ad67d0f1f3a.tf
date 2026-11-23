import {
  to = segment_destination.id-6b03e7133aaf8ad67d0f1f3a
  id = "6b03e7133aaf8ad67d0f1f3a"
}

resource "segment_destination" "id-6b03e7133aaf8ad67d0f1f3a" {
  enabled = false
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "HTTP API Mixpanel Identity Test"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = ""
    projectToken = ""
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "t3GsDGhiirfrM5WJPMgEWs"
}