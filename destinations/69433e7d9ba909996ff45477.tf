import {
  to = segment_destination.id-69433e7d9ba909996ff45477
  id = "69433e7d9ba909996ff45477"
}

resource "segment_destination" "id-69433e7d9ba909996ff45477" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6371eee1ae5e324869aa8b1b"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Segment Connections HTTP Test DELETE AFTER"
  settings = jsonencode({
    enabled          = false
    name             = ""
    source_write_key = "vt2TklHUvEpGqq5zqY2fkP4aNIG61L8d"
  })
  source_id = "MXozrV9sTShzR173cWRTD"
}