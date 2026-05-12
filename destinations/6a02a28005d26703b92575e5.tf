import {
  to = segment_destination.id-6a02a28005d26703b92575e5
  id = "6a02a28005d26703b92575e5"
}

resource "segment_destination" "id-6a02a28005d26703b92575e5" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Engage Webhooks (Actions)"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "6a02a28005d26703b92575e5"
      oauth = {
        type = "noAuth"
      }
    }
    sharedSecret = ""
  })
  source_id = "7U1pz1W1ESiasVbLSGWWzT"
}