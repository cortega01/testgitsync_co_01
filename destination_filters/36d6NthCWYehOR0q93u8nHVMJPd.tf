import {
  to = segment_destination_filter.id-69322a7307f444425e48ddb1_36d6NthCWYehOR0q93u8nHVMJPd
  id = "69322a7307f444425e48ddb1:36d6NthCWYehOR0q93u8nHVMJPd"
}

resource "segment_destination_filter" "id-69322a7307f444425e48ddb1_36d6NthCWYehOR0q93u8nHVMJPd" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Drop events if they are not in specified in the query"
  destination_id = "69322a7307f444425e48ddb1"
  enabled        = true
  if             = "type = 'track' and !(event in ['Event A', 'Event B'])"
  source_id      = "FBYFyj8QNqAnWaULMEx6e"
  title          = "Track Event Allowlist"
}