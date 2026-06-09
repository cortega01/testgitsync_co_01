import {
  to = segment_destination.id-6a27e89bb2ec80d608363a3c
  id = "6a27e89bb2ec80d608363a3c"
}

resource "segment_destination" "id-6a27e89bb2ec80d608363a3c" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6371eee1ae5e324869aa8b1b"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "rETL Connections Dev 1"
  settings = jsonencode({
    enabled          = false
    name             = ""
    source_write_key = "kpudkdEpzbG6NPABcILOSkyzNj1kaHCJ"
  })
  source_id = "jAW8V8J8zbXFEVXhvjCmGn"
}