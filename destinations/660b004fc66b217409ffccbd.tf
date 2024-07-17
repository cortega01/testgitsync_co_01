import {
  to = segment_destination.id-660b004fc66b217409ffccbd
  id = "660b004fc66b217409ffccbd"
}

resource "segment_destination" "id-660b004fc66b217409ffccbd" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6371eee1ae5e324869aa8b1b"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "rETL Segment Connections Test"
  settings  = "{\"enabled\":false,\"name\":\"\",\"source_write_key\":\"Hnk3yrlvZnW77U4zf0oWBlgDnom98tGk\"}"
  source_id = "MXozrV9sTShzR173cWRTD"
}