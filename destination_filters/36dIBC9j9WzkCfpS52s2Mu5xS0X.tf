import {
  to = segment_destination_filter.id-69322a7307f444425e48ddb1_36dIBC9j9WzkCfpS52s2Mu5xS0X
  id = "69322a7307f444425e48ddb1:36dIBC9j9WzkCfpS52s2Mu5xS0X"
}

resource "segment_destination_filter" "id-69322a7307f444425e48ddb1_36dIBC9j9WzkCfpS52s2Mu5xS0X" {
  actions = [
    {
      fields = jsonencode({
        properties = ["prop_01", "prop_02"]
      })
      path    = null
      percent = null
      type    = "DROP_PROPERTIES"
    },
  ]
  description    = "Only allow event properties if they are specified in the query"
  destination_id = "69322a7307f444425e48ddb1"
  enabled        = true
  if             = "type = track"
  source_id      = "FBYFyj8QNqAnWaULMEx6e"
  title          = "Allowlist Track Event Properties"
}