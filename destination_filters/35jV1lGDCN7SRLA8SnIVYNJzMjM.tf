import {
  to = segment_destination_filter.id-6270de8302678826f5ff3015_35jV1lGDCN7SRLA8SnIVYNJzMjM
  id = "6270de8302678826f5ff3015:35jV1lGDCN7SRLA8SnIVYNJzMjM"
}

resource "segment_destination_filter" "id-6270de8302678826f5ff3015_35jV1lGDCN7SRLA8SnIVYNJzMjM" {
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