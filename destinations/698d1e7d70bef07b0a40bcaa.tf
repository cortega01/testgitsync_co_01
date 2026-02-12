import {
  to = segment_destination.id-698d1e7d70bef07b0a40bcaa
  id = "698d1e7d70bef07b0a40bcaa"
}

resource "segment_destination" "id-698d1e7d70bef07b0a40bcaa" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61806e472cd47ea1104885fc"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "BQ Reverse ETL Model to FB CAPI ACTIONS"
  settings = jsonencode({
    enabled       = false
    name          = ""
    pixelId       = "1345"
    testEventCode = ""
  })
  source_id = "MXozrV9sTShzR173cWRTD"
}