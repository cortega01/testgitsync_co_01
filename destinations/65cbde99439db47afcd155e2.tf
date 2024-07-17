import {
  to = segment_destination.id-65cbde99439db47afcd155e2
  id = "65cbde99439db47afcd155e2"
}

resource "segment_destination" "id-65cbde99439db47afcd155e2" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Mixpanel Instance #1"
  settings  = "{\"apiRegion\":\"US 🇺🇸\",\"apiSecret\":\"\",\"projectToken\":\"\",\"sourceName\":\"\",\"strictMode\":\"1\"}"
  source_id = "f9XSryLD3S4oTyquhekAit"
}