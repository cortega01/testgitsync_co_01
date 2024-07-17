import {
  to = segment_destination.id-6600ec755863b9ff2977ef27
  id = "6600ec755863b9ff2977ef27"
}

resource "segment_destination" "id-6600ec755863b9ff2977ef27" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Braze Test 1"
  settings  = "{\"api_key\":\"\",\"app_id\":\"\",\"endpoint\":\"https://rest.iad-01.braze.com\"}"
  source_id = "hT2sVpdEPVieo4QxeTRK6W"
}