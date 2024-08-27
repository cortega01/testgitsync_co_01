import {
  to = segment_destination.id-66cd40f17bf5030d4dd66150
  id = "66cd40f17bf5030d4dd66150"
}

resource "segment_destination" "id-66cd40f17bf5030d4dd66150" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "632b1116e0cb83902f3fd717"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "rETL Hubspot Cloud Mode (Actions) Test 1"
  settings  = "{\"portalId\":\"\"}"
  source_id = "MXozrV9sTShzR173cWRTD"
}