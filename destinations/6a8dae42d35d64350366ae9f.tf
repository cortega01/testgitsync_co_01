import {
  to = segment_destination.id-6a8dae42d35d64350366ae9f
  id = "6a8dae42d35d64350366ae9f"
}

resource "segment_destination" "id-6a8dae42d35d64350366ae9f" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "645babd9362d97b777391325"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Iterable (Actions)"
  settings = jsonencode({
    apiKey             = ""
    dataCenterLocation = "united_states"
  })
  source_id = "6zf9s5bDh3mrdrYKgGENya"
}