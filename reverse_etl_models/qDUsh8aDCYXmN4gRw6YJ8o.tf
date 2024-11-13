import {
  to = segment_reverse_etl_model.id-qDUsh8aDCYXmN4gRw6YJ8o
  id = "qDUsh8aDCYXmN4gRw6YJ8o"
}

resource "segment_reverse_etl_model" "id-qDUsh8aDCYXmN4gRw6YJ8o" {
  description             = "Programatically generated rETL model that is associated with an Engage rETL audience"
  enabled                 = true
  name                    = "Linked Audience Favorited Item Sold"
  query                   = "SELECT 1"
  query_identifier_column = "matchId"
  schedule_config         = "{}"
  schedule_strategy       = ""
  source_id               = "68Ymf3CBXBa5YC2kTKzkNs"
}