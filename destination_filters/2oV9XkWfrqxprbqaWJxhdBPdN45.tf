import {
  to = segment_destination_filter.id-6270de8302678826f5ff3015_2oV9XkWfrqxprbqaWJxhdBPdN45
  id = "6270de8302678826f5ff3015:2oV9XkWfrqxprbqaWJxhdBPdN45"
}

resource "segment_destination_filter" "id-6270de8302678826f5ff3015_2oV9XkWfrqxprbqaWJxhdBPdN45" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Only send event if context.campaign.source is not null or context.page.url contains irclickid"
  destination_id = "6270de8302678826f5ff3015"
  enabled        = true
  if             = "(context.campaign.source = null or length( context.campaign.source ) = 0)"
  source_id      = "f9XSryLD3S4oTyquhekAit"
  title          = "Any event type with campaign clicks"
}