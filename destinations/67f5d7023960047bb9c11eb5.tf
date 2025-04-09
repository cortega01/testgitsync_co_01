import {
  to = segment_destination.id-67f5d7023960047bb9c11eb5
  id = "67f5d7023960047bb9c11eb5"
}

resource "segment_destination" "id-67f5d7023960047bb9c11eb5" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Mixpanel Actions Test 1"
  settings = jsonencode({
    apiRegion = "US 🇺🇸"
    apiSecret = "••••••••••b88d"
    dynamicAuthSettings = {
      configId = "67f5d7023960047bb9c11eb5"
    }
    projectToken = "a246e1e8d3bad6f805974acc9ef163b7"
    sourceName   = "http_test_co_1"
    strictMode   = "1"
  })
  source_id = "hbHTwZCSYHvegNutaqq1wc"
}