import {
  to = segment_destination_filter.id-681980f9e95517d3571df0d5_2x1oBdZj6c7yYGwSWIZOzgH1Ciy
  id = "681980f9e95517d3571df0d5:2x1oBdZj6c7yYGwSWIZOzgH1Ciy"
}

resource "segment_destination_filter" "id-681980f9e95517d3571df0d5_2x1oBdZj6c7yYGwSWIZOzgH1Ciy" {
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
  if             = "!(properties.event_category = \"profile\")"
  source_id      = "oJPmNYZu1jHNgmgk6q2iuf"
  title          = "Only event_category = profile"
}