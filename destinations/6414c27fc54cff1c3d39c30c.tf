import {
  to = segment_destination.id-6414c27fc54cff1c3d39c30c
  id = "6414c27fc54cff1c3d39c30c"
}

resource "segment_destination" "id-6414c27fc54cff1c3d39c30c" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Webhook (Actions) Test 1"
  settings  = "{\"sharedSecret\":\"\"}"
  source_id = "f9XSryLD3S4oTyquhekAit"
}