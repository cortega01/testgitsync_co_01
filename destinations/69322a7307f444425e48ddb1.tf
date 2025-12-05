import {
  to = segment_destination.id-69322a7307f444425e48ddb1
  id = "69322a7307f444425e48ddb1"
}

resource "segment_destination" "id-69322a7307f444425e48ddb1" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Webhook (Actions)"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "69322a7307f444425e48ddb1"
      oauth = {
        type = "noAuth"
      }
    }
    sharedSecret = ""
  })
  source_id = "FBYFyj8QNqAnWaULMEx6e"
}