import {
  to = segment_destination.id-6600ebea4c594d0ea8263f7c
  id = "6600ebea4c594d0ea8263f7c"
}

resource "segment_destination" "id-6600ebea4c594d0ea8263f7c" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Test MP 1"
  settings  = "{\"apiRegion\":\"US 🇺🇸\",\"apiSecret\":\"\",\"projectToken\":\"\",\"sourceName\":\"\",\"strictMode\":\"1\"}"
  source_id = "hT2sVpdEPVieo4QxeTRK6W"
}