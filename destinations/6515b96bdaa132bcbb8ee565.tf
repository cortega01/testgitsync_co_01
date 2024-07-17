import {
  to = segment_destination.id-6515b96bdaa132bcbb8ee565
  id = "6515b96bdaa132bcbb8ee565"
}

resource "segment_destination" "id-6515b96bdaa132bcbb8ee565" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "632b1116e0cb83902f3fd717"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "HubSpot Cloud Mode (Actions)"
  settings  = "{\"account\":\"\",\"portalId\":\"23132826\"}"
  source_id = "7U1pz1W1ESiasVbLSGWWzT"
}