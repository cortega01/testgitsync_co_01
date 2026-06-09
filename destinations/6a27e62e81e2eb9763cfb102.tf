import {
  to = segment_destination.id-6a27e62e81e2eb9763cfb102
  id = "6a27e62e81e2eb9763cfb102"
}

resource "segment_destination" "id-6a27e62e81e2eb9763cfb102" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "rETL Webhook Actions Dev 1"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "jAW8V8J8zbXFEVXhvjCmGn"
}