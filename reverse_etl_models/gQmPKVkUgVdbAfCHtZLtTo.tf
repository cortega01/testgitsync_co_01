import {
  to = segment_reverse_etl_model.id-gQmPKVkUgVdbAfCHtZLtTo
  id = "gQmPKVkUgVdbAfCHtZLtTo"
}

resource "segment_reverse_etl_model" "id-gQmPKVkUgVdbAfCHtZLtTo" {
  description             = " "
  enabled                 = true
  name                    = "Who clicked the button"
  query                   = "SELECT * FROM `amg-bq-demoenv.cortega_dev.button_clicked` LIMIT 10"
  query_identifier_column = "id"
  source_id               = "MXozrV9sTShzR173cWRTD"
}