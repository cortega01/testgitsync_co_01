import {
  to = segment_destination.id-628e862a17f7700ca2cb0f62
  id = "628e862a17f7700ca2cb0f62"
}

resource "segment_destination" "id-628e862a17f7700ca2cb0f62" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Test iOS Braze Actions"
  settings  = "{\"api_key\":\"\",\"app_id\":\"\",\"endpoint\":\"https://rest.iad-01.braze.com\"}"
  source_id = "j6y7F8SLBZf8nRboLpNgsQ"
}