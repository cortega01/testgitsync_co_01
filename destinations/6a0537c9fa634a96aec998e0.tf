import {
  to = segment_destination.id-6a0537c9fa634a96aec998e0
  id = "6a0537c9fa634a96aec998e0"
}

resource "segment_destination" "id-6a0537c9fa634a96aec998e0" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "rETL Braze JPANG CORTEGA 2"
  settings = jsonencode({
    api_key  = "••••••••••2451"
    app_id   = ""
    enabled  = false
    endpoint = "https://rest.iad-01.braze.com"
    name     = ""
  })
  source_id = "3EKzEXV6ZFYTzWKwo8yuMv"
}