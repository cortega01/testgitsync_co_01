import {
  to = segment_destination_filter.id-6270de8302678826f5ff3015_2oV8n2oLvB1QIJOT8828ZsE3z1c
  id = "6270de8302678826f5ff3015:2oV8n2oLvB1QIJOT8828ZsE3z1c"
}

resource "segment_destination_filter" "id-6270de8302678826f5ff3015_2oV8n2oLvB1QIJOT8828ZsE3z1c" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Only send identify and track calls with properties.ivid is not null"
  destination_id = "6270de8302678826f5ff3015"
  enabled        = true
  if             = "(type != 'identify' and type!= 'track') or (type = 'track' and (properties.ivid = null or length( properties.ivid ) = 0))"
  source_id      = "f9XSryLD3S4oTyquhekAit"
  title          = "Only identify and track calls category is not null"
}