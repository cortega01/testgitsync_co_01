import {
  to = segment_destination_filter.id-681980f9e95517d3571df0d5_2wqYFIMUYC87YCpV5XT1YEKX39s
  id = "681980f9e95517d3571df0d5:2wqYFIMUYC87YCpV5XT1YEKX39s"
}

resource "segment_destination_filter" "id-681980f9e95517d3571df0d5_2wqYFIMUYC87YCpV5XT1YEKX39s" {
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
  if             = "type = \"track\""
  source_id      = "oJPmNYZu1jHNgmgk6q2iuf"
  title          = "Drop property when type = Track"
}