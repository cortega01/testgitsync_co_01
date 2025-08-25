import {
  to = segment_destination.id-68abfe7eacb3221e16dc5890
  id = "68abfe7eacb3221e16dc5890"
}

resource "segment_destination" "id-68abfe7eacb3221e16dc5890" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "639c2dbb1309fdcad13951b6"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "rETL Segment Profiles Linked Pristine Test 1"
  settings  = jsonencode({})
  source_id = "hMgBoC3nJYSkCuEQ2Mq3bF"
}