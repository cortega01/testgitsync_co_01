import {
  to = segment_destination_filter.id-69322a7307f444425e48ddb1_37x23rHqDNButVPZZuGpZn3or9R
  id = "69322a7307f444425e48ddb1:37x23rHqDNButVPZZuGpZn3or9R"
}

resource "segment_destination_filter" "id-69322a7307f444425e48ddb1_37x23rHqDNButVPZZuGpZn3or9R" {
  actions = [
    {
      fields = jsonencode({
        properties = ["prop_02"]
      })
      path    = null
      percent = null
      type    = "DROP_PROPERTIES"
    },
  ]
  description    = null
  destination_id = "69322a7307f444425e48ddb1"
  enabled        = false
  if             = "event = \"any\""
  source_id      = "FBYFyj8QNqAnWaULMEx6e"
  title          = "Test 3 filter"
}