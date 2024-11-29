import {
  to = segment_tracking_plan.id-tp_2pVEQwPlpeEQQFAX4H1yJkkZb3w
  id = "tp_2pVEQwPlpeEQQFAX4H1yJkkZb3w"
}

resource "segment_tracking_plan" "id-tp_2pVEQwPlpeEQQFAX4H1yJkkZb3w" {
  description = null
  name        = "E-Commerce"
  rules = [
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"promotion_button_text\":{\"description\":\"\",\"id\":\"/properties/properties/properties/promotion_button_text\",\"type\":\"string\"},\"promotion_creative\":{\"description\":\"\",\"id\":\"/properties/properties/properties/promotion_creative\",\"type\":\"string\"},\"url\":{\"description\":\"URL of the page\",\"id\":\"/properties/properties/properties/url\",\"type\":\"string\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Property Library Rule"
      type        = "TRACK"
      version     = 1
    },
  ]
  type = "PROPERTY_LIBRARY"
}