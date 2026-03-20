import {
  to = segment_source.id-jAW8V8J8zbXFEVXhvjCmGn
  id = "jAW8V8J8zbXFEVXhvjCmGn"
}

resource "segment_source" "id-jAW8V8J8zbXFEVXhvjCmGn" {
  enabled = true
  labels  = null
  metadata = {
    id = "BQp3zGUgjV"
  }
  name = "rETL Snowflake JPANG CORTEGA Sandbox"
  settings = jsonencode({
    account   = "ZS53153-SEGMENT_PARTNER"
    database  = "JPANG_SANDBOX"
    username  = "JEREMY_SA"
    warehouse = "COMPUTE_WH"
  })
  slug = "retl_snowflake_jpang_cortega_sandbox"
}