import {
  to = segment_destination_filter.id-69322a7307f444425e48ddb1_3AjXItN2bKRKQShByDifOl3dfSb
  id = "69322a7307f444425e48ddb1:3AjXItN2bKRKQShByDifOl3dfSb"
}

resource "segment_destination_filter" "id-69322a7307f444425e48ddb1_3AjXItN2bKRKQShByDifOl3dfSb" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Whitelist Identify"
  destination_id = "69322a7307f444425e48ddb1"
  enabled        = true
  if             = "type = 'identify' and traits.og_user = null"
  source_id      = "FBYFyj8QNqAnWaULMEx6e"
  title          = "[Filters API] Whitelist Identify Calls for OG"
}