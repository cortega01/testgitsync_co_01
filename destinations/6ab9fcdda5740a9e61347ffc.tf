import {
  to = segment_destination.id-6ab9fcdda5740a9e61347ffc
  id = "6ab9fcdda5740a9e61347ffc"
}

resource "segment_destination" "id-6ab9fcdda5740a9e61347ffc" {
  enabled = false
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Mixpanel Actions (co-test1)"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = ""
    projectToken = ""
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "hbHTwZCSYHvegNutaqq1wc"
}