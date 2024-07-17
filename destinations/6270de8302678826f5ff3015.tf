import {
  to = segment_destination.id-6270de8302678826f5ff3015
  id = "6270de8302678826f5ff3015"
}

resource "segment_destination" "id-6270de8302678826f5ff3015" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "60ad61f9ff47a16b8fb7b5d9"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "cortega-ga4-test-dev"
  settings  = "{\"apiSecret\":\"••••••••••oQag\",\"measurementId\":\"G-QPZQ45K2KH\"}"
  source_id = "f9XSryLD3S4oTyquhekAit"
}