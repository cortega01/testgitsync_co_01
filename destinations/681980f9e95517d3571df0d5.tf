import {
  to = segment_destination.id-681980f9e95517d3571df0d5
  id = "681980f9e95517d3571df0d5"
}

resource "segment_destination" "id-681980f9e95517d3571df0d5" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Webhook Actions Test"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "681980f9e95517d3571df0d5"
    }
    sharedSecret = ""
  })
  source_id = "oJPmNYZu1jHNgmgk6q2iuf"
}