import {
  to = segment_destination.id-6a2bad59bfb003ffde453a82
  id = "6a2bad59bfb003ffde453a82"
}

resource "segment_destination" "id-6a2bad59bfb003ffde453a82" {
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
  name = "GA4 Cloud Mobile Events"
  settings = jsonencode({
    apiSecret = "••••••••••kV1A"
    dynamicAuthSettings = {
      configId = "6296432cb9439c1428d95f4d"
      oauth = {
        type = "noAuth"
      }
    }
    firebaseAppId = "1:722328798446:ios:2575fbed8dfea57db95fff"
    measurementId = ""
  })
  source_id = "gPzpYsUz58fSYyhANRE8do"
}