import {
  to = segment_tracking_plan.id-tp_2pVEQwPlpeEQQFAX4H1yJkkZb3w
  id = "tp_2pVEQwPlpeEQQFAX4H1yJkkZb3w"
}

resource "segment_tracking_plan" "id-tp_2pVEQwPlpeEQQFAX4H1yJkkZb3w" {
  description = null
  name        = "E-Commerce"
  rules = [
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Property Library Rule"
      type        = "TRACK"
      version     = 1
    },
  ]
  type = "PROPERTY_LIBRARY"
}