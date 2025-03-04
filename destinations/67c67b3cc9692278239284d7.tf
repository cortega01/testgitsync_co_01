import {
  to = segment_destination.id-67c67b3cc9692278239284d7
  id = "67c67b3cc9692278239284d7"
}

resource "segment_destination" "id-67c67b3cc9692278239284d7" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Braze Instance 2 from repeater (test delete after)"
  settings = jsonencode({
    api_key = "••••••••••8830"
    app_id  = ""
    dynamicAuthSettings = {
      configId = "67b53ab79d11260d00e0ae69"
    }
    endpoint = "https://rest.iad-01.braze.com"
  })
  source_id = "oJPmNYZu1jHNgmgk6q2iuf"
}