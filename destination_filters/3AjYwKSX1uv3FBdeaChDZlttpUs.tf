import {
  to = segment_destination_filter.id-69322a7307f444425e48ddb1_3AjYwKSX1uv3FBdeaChDZlttpUs
  id = "69322a7307f444425e48ddb1:3AjYwKSX1uv3FBdeaChDZlttpUs"
}

resource "segment_destination_filter" "id-69322a7307f444425e48ddb1_3AjYwKSX1uv3FBdeaChDZlttpUs" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Blacklist Track and Identify Events"
  destination_id = "69322a7307f444425e48ddb1"
  enabled        = true
  if             = "context.app.name = \"OG\" or contains ( properties.platform , \"og_\" ) or contains ( event , \"OG\" )"
  source_id      = "FBYFyj8QNqAnWaULMEx6e"
  title          = "[Filters API] Drop OG Identify and Track Events"
}