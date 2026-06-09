import {
  to = segment_destination.id-6a27da519a3f3f91dec64d4e
  id = "6a27da519a3f3f91dec64d4e"
}

resource "segment_destination" "id-6a27da519a3f3f91dec64d4e" {
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
  name = "rETL GA4 Cloud Dev 1"
  settings = jsonencode({
    apiSecret     = "••••••••••Hj6Q"
    enabled       = false
    firebaseAppId = ""
    measurementId = "G-QPZQ45K2KH"
    name          = ""
  })
  source_id = "jAW8V8J8zbXFEVXhvjCmGn"
}