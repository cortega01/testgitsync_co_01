import {
  to = segment_destination.id-6a052b9c2a4b57d718b9c4c0
  id = "6a052b9c2a4b57d718b9c4c0"
}

resource "segment_destination" "id-6a052b9c2a4b57d718b9c4c0" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "rETL Braze JPANG CORTEGA"
  settings = jsonencode({
    api_key  = "••••••••••2345"
    app_id   = ""
    enabled  = false
    endpoint = "https://rest.iad-01.braze.com"
    name     = ""
  })
  source_id = "jAW8V8J8zbXFEVXhvjCmGn"
}