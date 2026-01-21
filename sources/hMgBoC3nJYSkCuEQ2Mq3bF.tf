import {
  to = segment_source.id-hMgBoC3nJYSkCuEQ2Mq3bF
  id = "hMgBoC3nJYSkCuEQ2Mq3bF"
}

resource "segment_source" "id-hMgBoC3nJYSkCuEQ2Mq3bF" {
  enabled = true
  labels  = null
  metadata = {
    id = "BQp3zGUgjV"
  }
  name = "Snowflake Pristine LINKED"
  settings = jsonencode({
    account   = "ZS53153-SEGMENT_PARTNER"
    database  = "CORTEGA_SANDBOX"
    username  = "CORTEGA"
    warehouse = "SEGMENT_WAREHOUSE"
  })
  slug = "snowflake_pristine_linked"
}