import {
  to = segment_destination.id-6a61acdf0baf8e66a1734ff9
  id = "6a61acdf0baf8e66a1734ff9"
}

resource "segment_destination" "id-6a61acdf0baf8e66a1734ff9" {
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
  name = "rETL Google Ads Conversions 1"
  settings = jsonencode({
    conversionTrackingId = ""
    customerId           = ""
    loginCustomerId      = ""
  })
  source_id = "jAW8V8J8zbXFEVXhvjCmGn"
}