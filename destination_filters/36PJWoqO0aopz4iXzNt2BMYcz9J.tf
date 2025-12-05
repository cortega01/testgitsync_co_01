import {
  to = segment_destination_filter.id-69322a7307f444425e48ddb1_36PJWoqO0aopz4iXzNt2BMYcz9J
  id = "69322a7307f444425e48ddb1:36PJWoqO0aopz4iXzNt2BMYcz9J"
}

resource "segment_destination_filter" "id-69322a7307f444425e48ddb1_36PJWoqO0aopz4iXzNt2BMYcz9J" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Only send event if context.campaign.source, medium, or name is not null"
  destination_id = "69322a7307f444425e48ddb1"
  enabled        = true
  if             = "(context.campaign.source = null or length( context.campaign.source ) = 0) and (context.campaign.medium = null or length( context.campaign.medium ) = 0) and (context.campaign.medium = null or length( context.campaign.name ) = 0)"
  source_id      = "FBYFyj8QNqAnWaULMEx6e"
  title          = "Any event type with campaign clicks"
}