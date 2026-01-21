import {
  to = segment_source.id-68Ymf3CBXBa5YC2kTKzkNs
  id = "68Ymf3CBXBa5YC2kTKzkNs"
}

resource "segment_source" "id-68Ymf3CBXBa5YC2kTKzkNs" {
  enabled = true
  labels  = null
  metadata = {
    id = "BQp3zGUgjV"
  }
  name = "Entity Group: snowflake in spa_2JAiSpeDFhNt1oMXyNMXJQ"
  settings = jsonencode({
    account   = "ZS53153-SEGMENT_PARTNER"
    database  = "CORTEGA_SANDBOX"
    username  = "CORTEGA"
    warehouse = "SEGMENT_WAREHOUSE"
  })
  slug = "entity-group-snowflake-spa_2jaispedfhnt1omxynmxjq"
}