import {
  to = segment_tracking_plan.id-tp_2dyvv0N20QbUIpESkoyk8z6CvAY
  id = "tp_2dyvv0N20QbUIpESkoyk8z6CvAY"
}

resource "segment_tracking_plan" "id-tp_2dyvv0N20QbUIpESkoyk8z6CvAY" {
  description = "description"
  name        = "Event Library"
  rules = [
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{\"type\":\"object\"}},\"type\":\"object\"}"
      key         = "Button 2 Clicked"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{\"type\":\"object\"}},\"type\":\"object\"}"
      key         = "Promotion Clicked"
      type        = "TRACK"
      version     = 1
    },
  ]
  type = "RULE_LIBRARY"
}