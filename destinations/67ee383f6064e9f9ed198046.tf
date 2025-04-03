import {
  to = segment_destination.id-67ee383f6064e9f9ed198046
  id = "67ee383f6064e9f9ed198046"
}

resource "segment_destination" "id-67ee383f6064e9f9ed198046" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "6238cec53a46dd187d094eb7"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Criteo Audiences"
  settings = jsonencode({
    advertiser_id   = ""
    client_id       = ""
    client_secret   = ""
    enable_batching = true
  })
  source_id = "7U1pz1W1ESiasVbLSGWWzT"
}