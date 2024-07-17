import {
  to = segment_destination.id-643efe512936ffc0708ac1a9
  id = "643efe512936ffc0708ac1a9"
}

resource "segment_destination" "id-643efe512936ffc0708ac1a9" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "631a1c2bfdce36a23f0a14ec"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Hubspot Web Actions Test 1"
  settings  = "{\"enableEuropeanDataCenter\":false,\"flushIdentifyImmediately\":false,\"formatCustomBehavioralEventNames\":true,\"loadFormsSDK\":false,\"portalId\":\"4096920\"}"
  source_id = "f9XSryLD3S4oTyquhekAit"
}