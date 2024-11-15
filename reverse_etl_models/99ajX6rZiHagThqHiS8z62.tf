import {
  to = segment_reverse_etl_model.id-99ajX6rZiHagThqHiS8z62
  id = "99ajX6rZiHagThqHiS8z62"
}

resource "segment_reverse_etl_model" "id-99ajX6rZiHagThqHiS8z62" {
  description             = " "
  enabled                 = true
  name                    = "user_id + group_id test"
  query                   = "SELECT contact_id, account_id FROM LINKED_WORKSHOP.CORTEGA.ACCOUNTS"
  query_identifier_column = "contact_id"
  schedule_config         = "{}"
  schedule_strategy       = ""
  source_id               = "hMgBoC3nJYSkCuEQ2Mq3bF"
}