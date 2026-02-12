import {
  to = segment_destination.id-63e3fdf1e63f24ef4d953381
  id = "63e3fdf1e63f24ef4d953381"
}

resource "segment_destination" "id-63e3fdf1e63f24ef4d953381" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5f7dd8e302173ff732db5cc4"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["eu-west-1", "us-west-2"]
  }
  name = "Slack Test 1"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "63e3fdf1e63f24ef4d953381"
      oauth = {
        type = "noAuth"
      }
    }
  })
  source_id = "f9XSryLD3S4oTyquhekAit"
}