import {
  to = segment_destination.id-68be3d579adb20db295fcda2
  id = "68be3d579adb20db295fcda2"
}

resource "segment_destination" "id-68be3d579adb20db295fcda2" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Amplitude Cohorts to Amplitude Test #1"
  settings = jsonencode({
    apiKey    = ""
    endpoint  = "north_america"
    secretKey = ""
  })
  source_id = "2GkKP8PgeYPHAr2kCkRTLz"
}