import {
  to = segment_reverse_etl_model.id-orW1N8fQAa78NnX2rvPpqy
  id = "orW1N8fQAa78NnX2rvPpqy"
}

resource "segment_reverse_etl_model" "id-orW1N8fQAa78NnX2rvPpqy" {
  description             = "Programatically generated rETL model that is associated with an Engage rETL audience"
  enabled                 = true
  name                    = "Linked Audience rETL Model"
  query                   = "SELECT 1"
  query_identifier_column = "matchId"
  schedule_config         = jsonencode({})
  schedule_strategy       = ""
  source_id               = "68Ymf3CBXBa5YC2kTKzkNs"
}