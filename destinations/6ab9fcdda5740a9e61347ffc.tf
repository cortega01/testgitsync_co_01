import {
  to = segment_destination.id-6ab9fcdda5740a9e61347ffc
  id = "6ab9fcdda5740a9e61347ffc"
}

resource "segment_destination" "id-6ab9fcdda5740a9e61347ffc" {
  enabled = true
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Mixpanel Actions (co-test1)"
  settings = jsonencode({
    apiRegion = "US 🇺🇸"
    apiSecret = ""
    dynamicAuthSettings = {
      configId = "6ab9fcdda5740a9e61347ffc"
      oauth = {
        type = "noAuth"
      }
    }
    projectToken = "00fa2c2ee812b7446c6fabc3938fe8b3"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "hbHTwZCSYHvegNutaqq1wc"
}