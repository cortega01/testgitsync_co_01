import {
  to = segment_destination.id-66ea6642e3c8aaf538250a8c
  id = "66ea6642e3c8aaf538250a8c"
}

resource "segment_destination" "id-66ea6642e3c8aaf538250a8c" {
  enabled = true
  metadata = {
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Webhook (Actions) Test 1"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "66ea6642e3c8aaf538250a8c"
      oauth = {
        type = "noAuth"
      }
    }
    sharedSecret = ""
  })
  source_id = "hbHTwZCSYHvegNutaqq1wc"
}