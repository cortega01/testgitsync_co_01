import {
  to = segment_destination.id-6ae16974262f908a650f3da4
  id = "6ae16974262f908a650f3da4"
}

resource "segment_destination" "id-6ae16974262f908a650f3da4" {
  enabled = false
  metadata = {
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Webhook Actions (Crypto Test)"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "hbHTwZCSYHvegNutaqq1wc"
}