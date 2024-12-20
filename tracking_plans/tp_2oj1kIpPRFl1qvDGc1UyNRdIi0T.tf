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
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"description\":\"User submits form\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"form_type\":{\"description\":\"Type of form (web, app)\",\"id\":\"/properties/properties/properties/form_type\",\"type\":\"string\"}},\"required\":[\"form_type\"],\"type\":\"object\"},\"traits\":{\"type\":\"object\"}},\"required\":[\"properties\"],\"type\":\"object\"}"
      key         = "Form Submitted"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{},\"traits\":{\"required\":[\"AcceptGroupOrIdentify\"],\"type\":\"object\"}},\"type\":\"object\"}"
      key         = null
      type        = "COMMON"
      version     = 1
    },
  ]
  type = "LIVE"
}