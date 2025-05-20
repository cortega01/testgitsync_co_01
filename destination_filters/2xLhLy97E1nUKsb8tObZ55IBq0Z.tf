import {
  to = segment_destination_filter.id-681980f9e95517d3571df0d5_2xLhLy97E1nUKsb8tObZ55IBq0Z
  id = "681980f9e95517d3571df0d5:2xLhLy97E1nUKsb8tObZ55IBq0Z"
}

resource "segment_destination_filter" "id-681980f9e95517d3571df0d5_2xLhLy97E1nUKsb8tObZ55IBq0Z" {
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
  if             = "!(event = \"Button Clicked 3\")"
  source_id      = "oJPmNYZu1jHNgmgk6q2iuf"
  title          = "Allowlist - 2"
}