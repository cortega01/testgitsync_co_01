import {
  to = segment_destination.id-698017ae880e97ac457eca26
  id = "698017ae880e97ac457eca26"
}

resource "segment_destination" "id-698017ae880e97ac457eca26" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Webhook (Actions) 2"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "FBYFyj8QNqAnWaULMEx6e"
}