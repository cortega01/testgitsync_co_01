import {
  to = segment_destination_filter.id-681980f9e95517d3571df0d5_2who87hLUOEFhOOr3SB6dI8vARu
  id = "681980f9e95517d3571df0d5:2who87hLUOEFhOOr3SB6dI8vARu"
}

resource "segment_destination_filter" "id-681980f9e95517d3571df0d5_2who87hLUOEFhOOr3SB6dI8vARu" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "681980f9e95517d3571df0d5"
  enabled        = true
  if             = "!(event = \"Button Clicked\" and properties.event_category = \"profile\")"
  source_id      = "oJPmNYZu1jHNgmgk6q2iuf"
  title          = "Button Clicked with event_category = profile"
}