import {
  to = segment_destination.id-68b6b7a2c6f5eec825329573
  id = "68b6b7a2c6f5eec825329573"
}

resource "segment_destination" "id-68b6b7a2c6f5eec825329573" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "60ae8b97dcb6cc52d5d0d5ab"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Google Ads Conversions"
  settings = jsonencode({
    conversionTrackingId = ""
    customerId           = ""
    dynamicAuthSettings = {
      configId = "68b6b7a2c6f5eec825329573"
      oauth = {
        type = "noAuth"
      }
    }
  })
  source_id = "7U1pz1W1ESiasVbLSGWWzT"
}