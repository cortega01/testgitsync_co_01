import {
  to = segment_destination.id-68a7f121e7fbd3fdcca6bd0e
  id = "68a7f121e7fbd3fdcca6bd0e"
}

resource "segment_destination" "id-68a7f121e7fbd3fdcca6bd0e" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Braze rETL Test 1"
  settings = jsonencode({
    api_key  = "••••••••••5134"
    app_id   = ""
    enabled  = false
    endpoint = "https://rest.iad-01.braze.com"
    name     = ""
  })
  source_id = "MXozrV9sTShzR173cWRTD"
}