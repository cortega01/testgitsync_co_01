import {
  to = segment_destination.id-6a2bc8df3532fcd6e49af5bd
  id = "6a2bc8df3532fcd6e49af5bd"
}

resource "segment_destination" "id-6a2bc8df3532fcd6e49af5bd" {
  enabled = false
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
  name = "GA4 Mobile App Stream (Android)"
  settings = jsonencode({
    apiSecret     = ""
    firebaseAppId = ""
    measurementId = ""
  })
  source_id = "gPzpYsUz58fSYyhANRE8do"
}