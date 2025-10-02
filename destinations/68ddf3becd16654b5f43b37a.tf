import {
  to = segment_destination.id-68ddf3becd16654b5f43b37a
  id = "68ddf3becd16654b5f43b37a"
}

resource "segment_destination" "id-68ddf3becd16654b5f43b37a" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Braze Cloud Mode (Actions) (2)"
  settings = jsonencode({
    api_key = "••••••••••2345"
    app_id  = ""
    dynamicAuthSettings = {
      configId = "68ddf3becd16654b5f43b37a"
      oauth = {
        type = "noAuth"
      }
    }
    endpoint = "https://rest.iad-01.braze.com"
  })
  source_id = "d6bAafTDmcvXKL5fyzb5jg"
}