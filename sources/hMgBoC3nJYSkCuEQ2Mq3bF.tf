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
  name     = "Snowflake Pristine LINKED"
  settings = "{\"account\":\"ecb63470.prod3.us-west-2\",\"database\":\"LINKED_WORKSHOP\",\"username\":\"LINKED\",\"warehouse\":\"SEGMENT_WAREHOUSE\"}"
  slug     = "snowflake_pristine_linked"
}