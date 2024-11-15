import {
  to = segment_destination.id-6736a10b303d062c7fe69f0a
  id = "6736a10b303d062c7fe69f0a"
}

resource "segment_destination" "id-6736a10b303d062c7fe69f0a" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Braze Cloud Mode (Actions)"
  settings  = "{\"api_key\":\"••••••••••8220\",\"app_id\":\"\",\"endpoint\":\"https://rest.iad-01.braze.com\"}"
  source_id = "7U1pz1W1ESiasVbLSGWWzT"
}