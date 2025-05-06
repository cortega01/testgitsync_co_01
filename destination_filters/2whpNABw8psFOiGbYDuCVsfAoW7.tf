import {
  to = segment_destination_filter.id-681980f9e95517d3571df0d5_2whpNABw8psFOiGbYDuCVsfAoW7
  id = "681980f9e95517d3571df0d5:2whpNABw8psFOiGbYDuCVsfAoW7"
}

resource "segment_destination_filter" "id-681980f9e95517d3571df0d5_2whpNABw8psFOiGbYDuCVsfAoW7" {
  actions = [
    {
      fields = jsonencode({
        properties = ["event_category"]
      })
      path    = null
      percent = null
      type    = "DROP_PROPERTIES"
    },
  ]
  description    = null
  destination_id = "681980f9e95517d3571df0d5"
  enabled        = true
  if             = "event != \"Button Clicked\""
  source_id      = "oJPmNYZu1jHNgmgk6q2iuf"
  title          = "Drop property if event is not Button Clicked"
}