import {
  to = segment_source.id-3EKzEXV6ZFYTzWKwo8yuMv
  id = "3EKzEXV6ZFYTzWKwo8yuMv"
}

resource "segment_source" "id-3EKzEXV6ZFYTzWKwo8yuMv" {
  enabled = true
  labels  = null
  metadata = {
    id = "BQp3zGUgjV"
  }
  name = "Snowflake JPANG CORTEGA dupe"
  settings = jsonencode({
    account   = "ZS53153-SEGMENT_PARTNER"
    database  = "JPANG_SANDBOX"
    username  = "JEREMY_SA"
    warehouse = "COMPUTE_WH"
  })
  slug = "snowflake_jpang_cortega_dupe"
}