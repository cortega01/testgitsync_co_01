import {
  to = segment_destination.id-69e71db6448cd3bfc7a99e8c
  id = "69e71db6448cd3bfc7a99e8c"
}

resource "segment_destination" "id-69e71db6448cd3bfc7a99e8c" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "61806e472cd47ea1104885fc"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Facebook CAPI Actions #2"
  settings = jsonencode({
    pixelId       = ""
    testEventCode = ""
  })
  source_id = "6PtA2kfhX5eMPqPQjjMgTx"
}