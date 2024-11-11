import {
  to = segment_tracking_plan.id-tp_2oj1kIpPRFl1qvDGc1UyNRdIi0T
  id = "tp_2oj1kIpPRFl1qvDGc1UyNRdIi0T"
}

resource "segment_tracking_plan" "id-tp_2oj1kIpPRFl1qvDGc1UyNRdIi0T" {
  description = "description"
  name        = "Tracking Plan Test"
  rules = [
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"description\":\"DO NOT EDIT. Event generated to store end users consent preferences for Unify and Twilio Engage.\",\"properties\":{\"context\":{\"type\":\"object\"},\"properties\":{\"type\":\"object\"},\"traits\":{\"type\":\"object\"}},\"type\":\"object\"}"
      key         = "Segment Consent Preference Updated"
      type        = "TRACK"
      version     = 1
    },
  ]
  type = "LIVE"
}