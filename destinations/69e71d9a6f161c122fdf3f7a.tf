import {
  to = segment_destination.id-69e71d9a6f161c122fdf3f7a
  id = "69e71d9a6f161c122fdf3f7a"
}

resource "segment_destination" "id-69e71d9a6f161c122fdf3f7a" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "61806e472cd47ea1104885fc"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Facebook CAPI Actions #1"
  settings = jsonencode({
    pixelId       = ""
    testEventCode = ""
  })
  source_id = "6PtA2kfhX5eMPqPQjjMgTx"
}