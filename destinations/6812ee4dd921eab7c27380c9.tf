import {
  to = segment_destination.id-6812ee4dd921eab7c27380c9
  id = "6812ee4dd921eab7c27380c9"
}

resource "segment_destination" "id-6812ee4dd921eab7c27380c9" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "645d5fc12eb891cf0a93fe4b"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Facebook Custom Audiences (Actions)"
  settings = jsonencode({
    retlAdAccountId = ""
  })
  source_id = "7U1pz1W1ESiasVbLSGWWzT"
}