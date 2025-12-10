import {
  to = segment_destination_filter.id-69322a7307f444425e48ddb1_36dGgqtWaeaj8qCLqtL41mL96hT
  id = "69322a7307f444425e48ddb1:36dGgqtWaeaj8qCLqtL41mL96hT"
}

resource "segment_destination_filter" "id-69322a7307f444425e48ddb1_36dGgqtWaeaj8qCLqtL41mL96hT" {
  actions = [
    {
      fields  = jsonencode({})
      path    = null
      percent = null
      type    = "ALLOW_PROPERTIES"
    },
  ]
  description    = "Only allow event properties if they are specified in the query"
  destination_id = "69322a7307f444425e48ddb1"
  enabled        = true
  if             = "type = track"
  source_id      = "FBYFyj8QNqAnWaULMEx6e"
  title          = "Allowlist Track Event Properties"
}