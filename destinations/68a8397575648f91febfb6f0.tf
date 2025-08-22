import {
  to = segment_destination.id-68a8397575648f91febfb6f0
  id = "68a8397575648f91febfb6f0"
}

resource "segment_destination" "id-68a8397575648f91febfb6f0" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6371eee1ae5e324869aa8b1b"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "rETL Connections Pristine Test 1"
  settings = jsonencode({
    enabled          = false
    name             = ""
    source_write_key = "Hnk3yrlvZnW77U4zf0oWBlgDnom98tGk"
  })
  source_id = "hMgBoC3nJYSkCuEQ2Mq3bF"
}