import {
  to = segment_destination_filter.id-6270de8302678826f5ff3015_2oVFZ0qdZGVYYpfeRPr0hSTE1v2
  id = "6270de8302678826f5ff3015:2oVFZ0qdZGVYYpfeRPr0hSTE1v2"
}

resource "segment_destination_filter" "id-6270de8302678826f5ff3015_2oVFZ0qdZGVYYpfeRPr0hSTE1v2" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Only send event if context.campaign.source, medium, or name is not null"
  destination_id = "6270de8302678826f5ff3015"
  enabled        = true
  if             = "(context.campaign.source = null or length( context.campaign.source ) = 0) and (context.campaign.medium = null or length( context.campaign.medium ) = 0) and (context.campaign.medium = null or length( context.campaign.name ) = 0)"
  source_id      = "f9XSryLD3S4oTyquhekAit"
  title          = "Any event type with campaign clicks"
}