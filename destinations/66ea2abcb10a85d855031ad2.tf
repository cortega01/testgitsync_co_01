import {
  to = segment_destination.id-66ea2abcb10a85d855031ad2
  id = "66ea2abcb10a85d855031ad2"
}

resource "segment_destination" "id-66ea2abcb10a85d855031ad2" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61806e472cd47ea1104885fc"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "FB CAPI HTTP TEST 1"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "66ea2abcb10a85d855031ad2"
    }
    pixelId       = "545342626773734"
    testEventCode = ""
  })
  source_id = "hbHTwZCSYHvegNutaqq1wc"
}