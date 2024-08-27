import {
  to = segment_destination.id-66cd2f65ca46e7cc406c38ef
  id = "66cd2f65ca46e7cc406c38ef"
}

resource "segment_destination" "id-66cd2f65ca46e7cc406c38ef" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "632b1116e0cb83902f3fd717"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "HubSpot Cloud Mode (Actions) Demo HTTP Test"
  settings  = "{\"portalId\":\"\"}"
  source_id = "hbHTwZCSYHvegNutaqq1wc"
}