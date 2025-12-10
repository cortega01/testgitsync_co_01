import {
  to = segment_destination_filter.id-69322a7307f444425e48ddb1_36dLtfXJI56FR991D6qFVolK3cJ
  id = "69322a7307f444425e48ddb1:36dLtfXJI56FR991D6qFVolK3cJ"
}

resource "segment_destination_filter" "id-69322a7307f444425e48ddb1_36dLtfXJI56FR991D6qFVolK3cJ" {
  actions = [
    {
      fields = jsonencode({
        properties = ["prop_01", "prop_02"]
      })
      path    = null
      percent = null
      type    = "ALLOW_PROPERTIES"
    },
  ]
  description    = "Only allow event properties if they are specified in the query"
  destination_id = "69322a7307f444425e48ddb1"
  enabled        = true
  if             = "type = 'track'"
  source_id      = "FBYFyj8QNqAnWaULMEx6e"
  title          = "Allowlist Track Event Properties"
}